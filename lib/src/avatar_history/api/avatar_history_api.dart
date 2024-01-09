

import 'package:dio/dio.dart';
import 'package:kotc_core/src/avatar_history/dto/avatar_history_response/avatar_history_response_dto.dart';
import 'package:kotc_core/src/avatar_history/dto/save_avatar_request/save_avatar_dto.dart';
import 'package:retrofit/retrofit.dart';

part 'avatar_history_api.g.dart';

class _Api {
  static final client = Dio();
}

@RestApi()
abstract class AvatarHistoryApi {
  factory AvatarHistoryApi() => _AvatarHistoryApi(_Api.client, baseUrl: '');

  @POST('/users/create-users-avatars')
  Future<void> saveAvatar(@Body() SaveAvatarRequestDTO saveAvatarRequest);

  @GET('/users/read-users-avatars/{userId}')
  Future<AvatarHistoryResponseDTO> getAvatarHistory(@Path('userId') String userId);
}