void main()
{
  // The benefit of Null safety in Flutter .... reduce expected errors during program execution
  // first operator .... (( ? )) mean : variable may be null if it haven't a value
  int? x ;    // ? mean .... the value of x may be null
  // x = 10 ;
  print(x);   // هيطبع null بس لو اسندت قيمه للمتغير هتطبع وليكن عملت قبل الامر ده x = 10 ف هيطبع 10
  // second operator .... (( ! )) mean : null check operator (( ensure that variable have a value, if not ,there will be an exception ))
  String? n ;
  // n = "Mohamed Hashim";
  print(n!);    // null check operator ! => if n have a value run app or throw an exception
  // keyword (( late )) mean : you have to give a value to your variable under the variable's declaration
  late bool s;
  s = true;   // هنا لو لم اعطي قيمه للمتغير هيظهر error اما اجي استعمل المتغير لأن معرف compiler ان هسند له قيمه بعدين
  print(s);
}
