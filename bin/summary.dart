
/*
'void'function butkondon kiyin arkaga ech nerse kaitaryp berbeit;
'ozungDuTanushtyr03' functiondun aty;
'()'functiondun belgisi  (chakyrylyshy);
'{}' Named parametrs;
'reguired'parametr sozsuz berilishi kerek;
'reguired String name'parametr(sozsuz berile turgan parametr);
'String'parametrdin tibi (turu);
'name' parametrdin aty(atalyshy);
'int jash = 18'parametr(sozsuz emes parametr);
'int'parametrdin tibi(turu);
'jash'parametrdin aty(atalyshy);
'='Uzer parametrdi berbese bul default maanisin beret;
'18'bul default maanisi;
'{}'body {functiondun denesi};
'print'consolgo jazuuchu function;

function tuzuunun formulasy;
return-type({parametrs}){commands}
kebirki uchurda bolot,return-type berbei koiso bolot name berbei koiso bolo turgan;
anonymous function dep koiot;
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




