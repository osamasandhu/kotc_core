import 'package:dio/dio.dart';
import 'package:kotc_core/src/banner/dto/banner_response/banner_response_dto.dart';
import 'package:retrofit/retrofit.dart';

part 'banner_api.g.dart';

class _Api {
  static final client = Dio();
}

@RestApi()
abstract class BannersApi {
  factory BannersApi() => _BannersApi(_Api.client,baseUrl: '');
  /// 0 for IOS
  /// 1 for Android

  @GET('/advertisements/page/{page}/position/{placement}/platform/{platform}')
  Future<List<BannersResponseDTO>> getBannersNew(
      @Path('page') int page,
      @Path('placement') int position,
      @Path('platform') int platform,
      );

  @GET('/advertisements/update-click-count/{bannerId}/{page}/{position}')
  Future logBannerClick(
      @Path('bannerId') String bannerId,
      @Path('page') String page,
      @Path('position') String position,
      );
}