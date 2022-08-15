import 'package:freezed_annotation/freezed_annotation.dart';

/// id : 1
/// title : "..."
/// body : "..."
/// userId : 1

part 'post.freezed.dart';
part 'post.g.dart';

@freezed
class Post with _$Post {
  const factory Post({required int id, required String title, required String body, required int userId}) = _Post;

  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);
}