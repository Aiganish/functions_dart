import 'package:functions_dart/functions_dart.dart' as functions_dart;

void ozungDuTanyshtyr01(String name, int jash, String meken, String univer,
    num salmagym, num boyum) {
  print(
    'Menin atym $name.Men $jash Jashtamyn.Mekenim $meken.Men $univer.Menin salmagym $salmagym.Menin boyum $boyum',
  );
}
/*
   ozungDuTanyshtyr01(
  'Aiganish',
   36,
  'Kyrgyzystan',
  'Universitette okuim',
   66.6,
   160,
   );
*/

void ozungDuTanyshtyr02({
  required String name,
  required int jash,
  required String meken,
  required String univer,
  required num salmagym,
  required num boyum,
}) {
  print(
    'Menin atym $name.Men $jash Jashtamyn.Mekenim $meken.Men $univer okuym.Menin salmagym $salmagym.Menin boyum $boyum',
  );
}
/*                        
  ozungDuTanyshtyr02(
      name: 'Uraan',
      meken: 'Kyrgyzstan',
      boyum: 176,
      salmagym: 68,
      univer: 'Harvardta',
      jash: 49);
  */

void ozungDuTanyshtyr03({
  required String name,
  int jash = 18,
  String meken = 'Kyrgyzstan',
  required String univer,
  required num salmagym,
  required num boyum,
}) {
  print(
    'Menin atym $name.Men $jash Jashtamyn.Mekenim $meken.Men $univer okuym.Menin salmagym $salmagym.Menin boyum $boyum',
  );
}

void main(List<String> args) {
  ozungDuTanyshtyr03(name: 'Uzer1', univer: 'MIT', salmagym: 80, boyum: 178);

  ozungDuTanyshtyr03(
    name: 'Uzer2',
    univer: 'KIOTO',
    salmagym: 62,
    boyum: 165,
    jash: 81,
    meken: 'japan',
  );

  birgeBirdiKosh();
}

void birgeBirdiKosh() {
  print('1+1=${1 + 1}');
}
