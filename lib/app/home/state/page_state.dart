import 'package:freezed_annotation/freezed_annotation.dart';

part 'page_state.freezed.dart';

enum DurationType {
  focus,
  rest,
}

@freezed
class HomePageState with _$HomePageState {
  const factory HomePageState({
    required Duration runningDuration,
    required bool running,
    required DurationType durationType,
  }) = _HomePageState;
}
