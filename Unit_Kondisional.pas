unit Unit_Kondisional;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm4 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    ENilaiHadir: TEdit;
    EBobotHadir: TEdit;
    Label2: TLabel;
    ENilaiTugas: TEdit;
    EBobotTugas: TEdit;
    Label3: TLabel;
    ENilaiUts: TEdit;
    EBobotUts: TEdit;
    Label4: TLabel;
    ENilaiHarian: TEdit;
    EBobotHarian: TEdit;
    Label5: TLabel;
    ENilaiUas: TEdit;
    EBobotUas: TEdit;
    BtnHitung: TButton;
    BtnHapus: TButton;
    BtnKeluar: TButton;
    Label6: TLabel;
    ETotal: TEdit;
    Label7: TLabel;
    EGrade: TEdit;
    Label8: TLabel;
    EKet: TEdit;
    procedure BtnHitungClick(Sender: TObject);
    procedure BtnHapusClick(Sender: TObject);
    procedure BtnKeluarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.BtnHitungClick(Sender: TObject);
var
  nilaiHadir, nilaiTugas, nilaiUts, nilaiHarian, nilaiUas,
  bobotHadir, bobotTugas, bobotUts, bobotHarian, bobotUas, hasil : Real;
  grade, ket : string;
begin
  // nilai
  nilaiHadir := StrToFloat(ENilaiHadir.Text);
  nilaiTugas := StrToFloat(ENilaiTugas.Text);
  nilaiUts := StrToFloat(ENilaiUts.Text);
  nilaiHarian := StrToFloat(ENilaiHarian.Text);
  nilaiUas := StrToFloat(ENilaiUas.Text);

  // bobot
  bobotHadir := StrToFloat(EBobotHadir.Text) / 100;
  bobotTugas := StrToFloat(EBobotTugas.Text) / 100;
  bobotUts := StrToFloat(EBobotUts.Text) / 100;
  bobotHarian := StrToFloat(EBobotHarian.Text) / 100;
  bobotUas := StrToFloat(EBobotUas.Text) / 100;

  hasil := (nilaiHadir * bobotHadir) + (nilaiTugas * bobotTugas) + (nilaiUts * bobotUts) + (nilaiHarian * bobotHarian) + (nilaiUas * bobotUas);

  if(hasil >= 80) then grade := 'A' else
  if(hasil >= 70) then grade := 'B' else
  if(hasil >= 60) then grade := 'C' else
  if(hasil >= 50) then grade := 'D' else
  grade := 'E';

  if((grade = 'A') or (grade = 'B') or (grade = 'C')) then ket := 'LULUS' else
  ket := 'TIDAK LULUS';

  ETotal.Text := FloatToStr(hasil);
  EGrade.Text := grade;
  EKet.Text := ket;
end;

procedure TForm4.BtnHapusClick(Sender: TObject);
begin
  // nilai
  ENilaiHadir.Clear; 
  ENilaiTugas.Clear;
  ENilaiUts.Clear;
  ENilaiHarian.Clear;
  ENilaiUas.Clear;

  // bobot
  EBobotHadir.Clear;
  EBobotTugas.Clear;
  EBobotUts.Clear;
  EBobotHarian.Clear;
  EBobotUas.Clear;

  ETotal.Clear;
  EGrade.Clear;
  EKet.Clear;
end;

procedure TForm4.BtnKeluarClick(Sender: TObject);
begin
  Close;
end;

end.
