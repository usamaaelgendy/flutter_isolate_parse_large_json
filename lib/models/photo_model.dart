class PhotoModel {
  final String url;

  const PhotoModel({
    required this.url,
  });

  factory PhotoModel.fromJson(Map<String, dynamic> json) {
    return PhotoModel(
      url: json['url'] as String,
    );
  }
}
