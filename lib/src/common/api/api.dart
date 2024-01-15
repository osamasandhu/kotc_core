import 'dart:io';

import 'package:dio/dio.dart';
import 'package:kotc_core/src/common/dto/account_deletion/account_deletion_request_dto.dart';
import 'package:kotc_core/src/common/dto/account_deletion/account_deletion_response.dart';
import 'package:kotc_core/src/common/dto/app_status/app_status_response_dto.dart';
import 'package:kotc_core/src/common/dto/generate_token/generate_token_request_dto.dart';
import 'package:kotc_core/src/common/dto/generate_token/generate_token_response_dto.dart';
import 'package:kotc_core/src/common/dto/pop_up_response/pop_up_response.dart';
import 'package:kotc_core/src/common/dto/redeem_code_response/redeem_code_response_dto.dart';
import 'package:kotc_core/src/common/dto/review_requests/review_requests.dart';
import 'package:kotc_core/src/common/dto/simple_response/simple_response_dto.dart';
import 'package:retrofit/retrofit.dart';

part 'api.g.dart';

class _Api {
  static final client = Dio();
}

@RestApi(baseUrl: '')
abstract class CommonApi {
  factory CommonApi() => _CommonApi(_Api.client);

  @GET('/app-status')
  Future<AppStatusResponseDTO> getAppStatus();

  @GET('/notifications/email?event={event}&email={email}')
  Future sendEmail(@Path('event') String event,
      @Path('email') String email,);

  @GET('/offers/random')
  Future<PopupResponseDTO> getRandomOffers();

  @POST('/reviews')
  Future submitReview(@Body() ReviewRequestDTO review);

  @GET('/subscription-offer/{productId}/{offerId}')
  Future<RedeemCodeResponseDTO> getRedeemCode(@Path('productId') String productId,
      @Path('offerId') String offerId,);

  @POST('/account-deletion-requests')
  Future requestAccountDeletion(@Body() AccountDeletionRequestDTO request);

  @GET('/account-deletion-requests/{id}')
  Future<AccountDeletionResponseDTO?> getAccountDeletion(@Path('id') String id);

  @PUT('/uploads')
  Future<SimpleResponseDTO> uploadImage(@Part() File file);

  @POST('/users/generate-token')
  Future<GenerateTokenResponseDTO> generateToken(
      @Body() GenerateTokenRequestDTO request,);
}
