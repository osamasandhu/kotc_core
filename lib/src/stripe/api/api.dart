
import 'package:dio/dio.dart';
import 'package:kotc_core/src/stripe/dto/request/attach_method_request_dto.dart';
import 'package:kotc_core/src/stripe/dto/response/charge_response_dto.dart';
import 'package:kotc_core/src/stripe/dto/response/coupon_api_response_dto.dart';
import 'package:kotc_core/src/stripe/dto/response/coupon_response_dto.dart';
import 'package:kotc_core/src/stripe/dto/response/create_checkout_response_dto.dart';
import 'package:kotc_core/src/stripe/dto/request/create_payment_request_dto.dart';
import 'package:kotc_core/src/stripe/dto/response/customer_payment_response_dto.dart';
import 'package:kotc_core/src/stripe/dto/response/invoice_response_dto.dart';
import 'package:kotc_core/src/stripe/dto/request/payment_intent_request_dto.dart';
import 'package:kotc_core/src/stripe/dto/response/payment_intent_response_dto.dart';
import 'package:kotc_core/src/stripe/dto/response/price_response_dto.dart';
import 'package:kotc_core/src/stripe/dto/response/products_response_dto.dart';
import 'package:kotc_core/src/stripe/dto/response/stripe_customer_request_dto.dart';
import 'package:kotc_core/src/stripe/dto/response/stripe_simple_response_dto.dart';
import 'package:kotc_core/src/stripe/dto/request/subscription_request_dto.dart';
import 'package:kotc_core/src/stripe/dto/response/subscription_response_dto.dart';
import 'package:retrofit/retrofit.dart';

part 'api.g.dart';

class _Api {
  static final client = Dio();
}

@RestApi(baseUrl: '')
abstract class StripeApi {
  factory StripeApi() => _StripeApi(_Api.client);

  @GET('/stripe/prices')
  Future<PriceResponseDTO> getAllProducts(
    @Query('active') bool active,
  );

  @POST('/stripe/customers')
  Future<StripeSimpleResponseDTO> addCustomer(
    @Body() StripeCustomerRequestDTO request,
  );

  @GET('/stripe/customers/{id}/payment_methods')
  Future<CustomerPaymentResponseDTO> getCustomerPaymentMethods(
    @Path('id') String id,
  );

  @POST('/stripe/payment_methods')
  Future<StripeSimpleResponseDTO> createPaymentMethod(
    @Body() CreatePaymentRequestDTO request,
  );

  @POST('/stripe/payment_methods/{id}/attach')
  Future<StripeSimpleResponseDTO> attachPaymentMethod(
    @Path('id') String paymentId,
    @Body() AttachMethodRequestDTO request,
  );

  @POST('/stripe/payment_methods/{id}/detach')
  Future detachPaymentMethod(
    @Path('id') String methodId,
  );

  @POST('/stripe/subscriptions')
  Future<SubscriptionResponseDTO> createSubscription(
    @Body() SubscriptionRequestDTO request,
  );

  @GET('/stripe/subscriptions/{id}')
  Future<SubscriptionResponseDTO> getSubscription(
    @Path('id') String id,
  );

  @DELETE('/stripe/subscriptions/{id}')
  Future<SubscriptionResponseDTO> deleteSubscription(
    @Path('id') String id,
  );

  @GET('/stripe/invoices/{id}')
  Future<InvoiceResponseDTO> getInvoice(
    @Path('id') String id,
  );

  @GET('/stripe/coupons')
  Future<CouponApiResponseDTO> getAllCoupons();

  @GET('/stripe/coupons/{id}')
  Future<CouponResponseDTO> getCoupon(@Path('id') String id);

  @POST('/stripe/payment_intents')
  Future<PaymentIntentResponseDTO> createPaymentIntent(
    // @Header('Content-Type') String contentType,
    @Body() PaymentIntentRequestDTO request,
  );

  @POST('/stripe/create-checkout')
  Future<CreateCheckoutResponseDTO> getCheckoutUrl(@Body() CreateCheckoutDTO checkout);

  @GET('/stripe/charges/{id}')
  Future<ChargeResponseDTO> getCharge(
    @Path('id') String id,
  );

  @GET('/stripe/products')
  Future<ProductsResponseDTO> getProducts();

  @GET('/stripe/products/prices/{id}')
  Future<PriceResponseDTO> getProductsPrices(@Path('id') String id);
}
