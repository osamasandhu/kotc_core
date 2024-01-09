import 'package:dio/dio.dart';
import 'package:kotc_core/src/achievements/dto/stage_sync_dto/stage_sync_dto.dart';
import 'package:retrofit/retrofit.dart';

part 'achievement_api.g.dart';

class _Api {
  static final client = Dio();
}

@RestApi()
abstract class AchievementsApi {
  factory AchievementsApi() => _AchievementsApi(_Api.client, baseUrl: '');

  @GET('/achievements/{user}')
  Future<StageSyncDTO?> getUserAchievements(@Path('user') String userId);

  @PATCH('/achievements')
  Future updateAchievement(@Body() StageSyncDTO request);
}
