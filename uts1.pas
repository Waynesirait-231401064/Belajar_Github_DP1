program DataMahasiswa;

var
  nama, nim, kom: string;
  usia: integer;

begin
  writeln('Masukkan nama Anda: ');
  readln(nama);

  writeln('Masukkan NIM Anda: ');
  readln(nim);

  writeln('Masukkan kom Anda: ');
  readln(kom);

  writeln('Masukkan usia Anda: ');
  readln(usia);

  writeln('Informasi Mahasiswa:');
  writeln('Nama: ', nama);
  writeln('NIM: ', nim);
  writeln('Kom: ', kom);
  writeln('Usia: ', usia, ' tahun');

  readln;
end.

