class res{
  final String status;
  final String? message;
  final List<dynamic> data;
  res({
    required this.status,
    required this.message,
    required this.data,
  });
  factory res.fromJson(Map<String, dynamic> json){
    return res(status: json['status'], message: json['message'], data: json['data']);
  }
}