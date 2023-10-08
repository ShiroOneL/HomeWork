begin
  println('1.Русский');
  println('2.Английский');
  println('3.Немецкий');
  var a := readinteger('Выберете язык(1-3):');
  assert(a in 1..3);
  case a of
    1: print('Привет, мир!');
    2: print('Hello World!');
    3: print('Hallo Welt!');
  end;
end.