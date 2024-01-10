

import 'package:dio/dio.dart';
import 'package:kotc_core/src/customer_io/dto/customer/customer_dto.dart';
import 'package:kotc_core/src/customer_io/dto/customer_event/customer_event_dto.dart';
import 'package:kotc_core/src/customer_io/dto/notifications/notification_event_dto.dart';
import 'package:kotc_core/src/customer_io/dto/track_device/track_device_dto.dart';
import 'package:retrofit/retrofit.dart';

part 'customer_io_api.g.dart';

class CustomerIoApiClient {
  static final client = Dio(
    BaseOptions(
      baseUrl: 'https://track.customer.io/api/v1',
      headers: {"Content-Type": "application/json"},
    ),
  )
    ..interceptors.add(
      InterceptorsWrapper(onRequest: (options, handler) {
        options.headers['Authorization'] =
        'Basic MTVjNzYwZmM4NmFjNTc3NzYxYzk6OTM0Yjc0NjQyYjU5YjUzZDgzNzA='; // kotc
        // 'Basic OTVjNTI3NGM1Y2U1ZmQ2MjI4ODM6MjlmNTEzMzlhOWUyNTBlNWM1ZTk='; // us
        return handler.next(options);
      }),
    );
}

@RestApi(baseUrl: '')
abstract class CustomerIoApi {
  factory CustomerIoApi() => _CustomerIoApi(CustomerIoApiClient.client);

  @PUT('/customers/{identifier}')
  Future<dynamic> logCustomerAttributes(@Path('identifier') String identifier,
      @Body() CustomerDTO customerRequestModel,);

  @POST('/customers/{identifier}/events')
  Future<dynamic> logCustomerEvent(@Path('identifier') String identifier,
      @Body() CustomerEventsDTO customerEventsModel,);

  @PUT('/customers/{customer_id}/devices')
  Future<dynamic> registerFirebaseToken(@Path('customer_id') String customerID,
      @Body() TrackDeviceDTO device,);

  @DELETE('/customers/{customer_id}/devices/{token}')
  Future<dynamic> removeToken(@Path('customer_id') String customerID,
      @Path('token') String token,);

  @POST('/push/events')
  Future<dynamic> recordNotificationEvent(
      @Body() NotificationEventDTO notification,);
}
