
extension GameModeTypeExtension on GameModeType? {
  String get title {
    switch (this) {
      case GameModeType.endlessMode:
        return 'Endless Mode';
      case GameModeType.timedMode:
        return 'Timed Mode';
      case GameModeType.reviewMode:
        return 'Review Mode';
      case GameModeType.qBankMode:
        return 'Adaptive QBank Mode';
      case GameModeType.booleanBlitzMode:
        return 'BooleanBlitz Mode';
      case GameModeType.qotdMode:
        return 'Question Of the day';
      case GameModeType.multiplayerMode:
        return 'Multiplayer Mode';
      case GameModeType.quizGameMode:
        return 'Quiz Game Mode';
      case GameModeType.passageMode:
        return 'Passage Mode';
      case GameModeType.roadMap:
        return 'Road Map';
      default:
        return '';
    }
  }
}
enum FlagType {
  flashcard,
  question,
  passage,
}
/// Used in app for game modes
enum GameModeType {
  endlessMode,
  timedMode,
  reviewMode,
  qBankMode,
  booleanBlitzMode,
  qotdMode,
  multiplayerMode,
  quizGameMode,
  passageMode,
  roadMap,
  passageOfTheDay,
}

/// To fetch questions
const Map<GameModeType, String> questionsType = {
  GameModeType.endlessMode: 'v2_endless_mode_preferences',
  GameModeType.reviewMode: 'v2_review_mode_preferences',
  GameModeType.timedMode: 'v2_timed_mode_preferences',
  GameModeType.qBankMode: 'v2_qbank_preferences',
  GameModeType.booleanBlitzMode: 'v2_boolean_blitz_preferences',
};
