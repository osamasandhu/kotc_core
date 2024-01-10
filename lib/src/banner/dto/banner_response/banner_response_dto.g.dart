// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banner_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BannersResponseImpl _$$BannersResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$BannersResponseImpl(
      id: json['id'] as String,
      image: json['image'] as String,
      action: $enumDecode(_$BannerActionEnumMap, json['action']),
      link: json['link'] as String,
      active: json['active'] as bool,
      android: json['android'] as bool,
      ios: json['ios'] as bool,
      placements: (json['placements'] as List<dynamic>)
          .map(PlacementDTO.fromJson)
          .toList(),
      web: json['web'] as bool,
    );

const _$BannerActionEnumMap = {
  BannerAction.showSubscriptionPackages: 1,
  BannerAction.playEndlessMode: 2,
  BannerAction.playAdaptiveQBank: 3,
  BannerAction.spinForRandomDiscount: 4,
  BannerAction.playMultiplayer: 5,
  BannerAction.playReviewMode: 6,
  BannerAction.linkInstitution: 7,
  BannerAction.playTimedMode: 8,
  BannerAction.shareFeedback: 9,
  BannerAction.openLink: 10,
};
