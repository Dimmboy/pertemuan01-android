class Anggota {
  String _nama;
  String _id;

  Anggota(this._nama, this._id);

  //getter
  String get nama => _nama;
  String get id => _id;

  //metode untuk menampilkan anggota
  void info(){
    print('Nama Anggota: $_nama, ID: $_id');
  }
}