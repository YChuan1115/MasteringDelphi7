program CgiDate;

{$APPTYPE CONSOLE}

uses
  SysUtils;

begin
  writeln ('content-type: text/html');
  writeln;
  writeln ('<html><head>');
  writeln ('<title>Time at this site</title>');
  writeln ('</head><body>');
  writeln ('<h1>Time at this site</h1>');
  writeln ('<h2>');
  writeln (FormatDateTime(
    '"Today is " dddd, mmmm d, yyyy, ' +
    '"<br> and the time is" hh:mm AM/PM',
     Now));
  writeln ('</h2>');
  writeln ('<hr><i>Page generated by CgiDate.exe</i>');
  writeln ('</body></html>');
end.