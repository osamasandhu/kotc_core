// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'placement_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlacementDTOImpl _$$PlacementDTOImplFromJson(Map<String, dynamic> json) =>
    _$PlacementDTOImpl(
      duration: json['duration'] as int,
      position: $enumDecode(_$BannerPositionEnumMap, json['position']),
      page: $enumDecode(_$BannerPlacementEnumMap, json['page']),
      click_count: json['click_count'] as int,
    );

const _$BannerPositionEnumMap = {
  BannerPosition.top: 1,
  BannerPosition.bottom: 2,
};

const _$BannerPlacementEnumMap = {
  BannerPlacement.friends: 1,
  BannerPlacement.matches: 2,
  BannerPlacement.questionPage: 3,
  BannerPlacement.multiplayerMenu: 4,
  BannerPlacement.singlePlayerMenu: 5,
  BannerPlacement.myStats: 6,
  BannerPlacement.yourAnswer: 7,
  BannerPlacement.endlessMenu: 8,
  BannerPlacement.homePage: 9,
  BannerPlacement.adaptiveQBankMenu: 10,
  BannerPlacement.gameOver: 11,
  BannerPlacement.reviewModeMenu: 12,
  BannerPlacement.flashcards: 13,
  BannerPlacement.booleanBlitz: 14,
  BannerPlacement.questionOfTheDay: 15,
  BannerPlacement.timedMenu: 16,
  BannerPlacement.competePage: 17,
  BannerPlacement.trainingPage: 18,
  BannerPlacement.reviewPage: 19,
  BannerPlacement.studyPage: 20,
};
