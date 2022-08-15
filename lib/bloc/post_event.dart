part of 'post_bloc.dart';

@freezed
class PostEvent with _$PostEvent {
  const factory PostEvent.createNew() = _CreateNew;
  const factory PostEvent.swipe() = _Swipe;
  const factory PostEvent.longPressed() = _LongPressed;

}