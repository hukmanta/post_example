part of 'post_bloc.dart';

@freezed
class PostState with _$PostState {
   factory PostState({
    required bool isLoading,
    required List<Post> posts
}) = _PostState;

   factory PostState.initial() => PostState(isLoading: false, posts: []);


}