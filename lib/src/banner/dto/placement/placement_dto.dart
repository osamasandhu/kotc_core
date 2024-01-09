import 'package:freezed_annotation/freezed_annotation.dart';

part 'placement_dto.g.dart';

part 'placement_dto.freezed.dart';

@Freezed(toJson: false)
class PlacementDTO with _$PlacementDTO {
  factory PlacementDTO({
    required int duration,
    required BannerPosition position,
    required BannerPlacement page,
     required int click_count,
    // @JsonKey(name: 'click_count') required int clickCount,
  }) = _PlacementDTO;

  factory PlacementDTO.fromJson(json) => _$PlacementDTOFromJson(json);
}









enum BannerAction {
  @JsonValue(1)
  showSubscriptionPackages,
  @JsonValue(2)
  playEndlessMode,
  @JsonValue(3)
  playAdaptiveQBank,
  @JsonValue(4)
  spinForRandomDiscount,
  @JsonValue(5)
  playMultiplayer,
  @JsonValue(6)
  playReviewMode,
  @JsonValue(7)
  linkInstitution,
  @JsonValue(8)
  playTimedMode,
  @JsonValue(9)
  shareFeedback,
  @JsonValue(10)
  openLink,
}

enum BannerPlacement {
  @JsonValue(1)
  friends,
  @JsonValue(2)
  matches,
  @JsonValue(3)
  questionPage,
  @JsonValue(4)
  multiplayerMenu,
  @JsonValue(5)
  singlePlayerMenu,
  @JsonValue(6)
  myStats,
  @JsonValue(7)
  yourAnswer,
  @JsonValue(8)
  endlessMenu,
  @JsonValue(9)
  homePage,
  @JsonValue(10)
  adaptiveQBankMenu,
  @JsonValue(11)
  gameOver,
  @JsonValue(12)
  reviewModeMenu,
  @JsonValue(13)
  flashcards,
  @JsonValue(14)
  booleanBlitz,
  @JsonValue(15)
  questionOfTheDay,
  @JsonValue(16)
  timedMenu,
  @JsonValue(17)
  competePage,
  @JsonValue(18)
  trainingPage,
  @JsonValue(19)
  reviewPage,
  @JsonValue(20)
  studyPage,
}

enum BannerPosition {
  @JsonValue(1)
  top,
  @JsonValue(2)
  bottom
}
