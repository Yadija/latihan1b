program Project_praktikum_visual_1;

uses
  Forms,
  Unit_Salam in 'Unit_Salam.pas' {Form1},
  Unit_Perkenalan in 'Unit_Perkenalan.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
