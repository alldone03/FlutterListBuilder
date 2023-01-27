class data {
  String nama;

  data.fromJson(Map json) : nama = json['nama'];

  Map toJson() {
    return {'nama': nama};
  }
}
