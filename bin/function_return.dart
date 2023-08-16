/*
bir function bolsun 2 eki san alsyn,ekoonu koshsun,jyiyntygyn artka kaitaryp bersin.
*/
void main(List<String> args) {
  var value = summa01(7, 8);
  print(value);

  print(summa01(4, 5));

  print(summa02(1, 1));
}

num summa01(
  num x1,
  num x2,
) {
  var result = x1 + x2;
  return (result);
}

num summa02(num x1, num x2) {
  return x1 +
      x2; /*ushintip kyskacha kylsak bolot x1 + x2 kosh return kyl dep koisok bolot;
     arkaga kaitar,
     */
}

/*
  bir function jazalu,eki sandyn summasy kanday tipte bolot?
  misaly: num sebebi 'int'butun san bolup kalyshy dagy mumkun,'double'bolchok san bolup kalyshy dagy mumkun;
  bul function arkaga 'num'kaitarat, num tibindegi bir data  kaitarat;
  functiondun return tupe jazdyk,emne kaitarat ekenin jazdyk;
  andan kiyin functiondun atyn jazabyz;functiondun aty summa bolsun;
  ()kasha bolsun,{}kasha bolsun,(num x1, num x2)jonokoi kashanyn ichine parametri jazylat;
  emi eki parametrdi koshush kerek,x1+x2; emi myna x1+x2ni ozgormogo alyshybyz kerek;
  bul jyiyntyk degende biz bir veriables alyp alabyz,jyiyntyk dagy bir ozgormo;
  al jyiyntyk ozgorot,birindhisinde 1 bir bolso,anan kaira 2 ge ozgorso jyiyntyk dagy ozgorot;
  demek bizdin jyiyntygybyz dagy ozgormo eken;ozgormo atash uchun var deibiz;
  ozgormonun birinchi tibin berdik var dep;var dep ozgormo tuzup atabyz degen komandany;
  bergendi bildiret;andan kiyin ozgormonun atyn berebiz result dep;
  anan = barabar dep maanisin berdik,anyn maanisi x1+x2;
  anan return (result);myna result degen kashasy jok jazylsa tuura bolot darttyn tabiatynda;
   'anan artka kaitarysh kerek,return()'
  emi jogoru jaka mainge chakyrysh kerek,summa(7,8); x1ge 7 degen berildi,x2ge 8 degen berildi;
  bassak consolgo ech nerse chykpady,birok bul ishtedi;
  azyr mobul jaka keldi 7ge 8di koshtu result 15 boldu return 15ti kaitardy;
  functiondun en ayagynda result degendi bizge berdi;
  any bizge berdi birok biz any koro algan jokbuz;
  demek bizge berilgen nerseni dagy biz karmashybyz kerek;
  anda mainge dagy var dep anan value maanisi = barabar summa (7,8);
  koshkon maanisi kancha value;dep consoldu bassak dagy dele ech nerse chykkan jok;
  azyr keldi bizge koshtu anan arkaga kaitardy,kaitargan nerseni value aldy ozuno;
  maanisin aldy value ozuno,birok biz consolgo chygar degen emesbiz;
  demek any dagy aitysh kerek consogo chygar dep;
  print(value);bul ne kyldy?summany aldy 7menen 8di,ekonu koshtu 15 dep 15ti resultka;
  berdi return result degen bul function butkondon kiyin arkasyna resulttu;
  artka kaitar dedi  valuege kaitarganda bul value 15ke =barabar bolup kaldy;
  print(value); kelip turup consolgo basyp chygardy;

*/