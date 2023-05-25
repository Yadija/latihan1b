unit Unit_Kalkulator;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    EInput1: TEdit;
    Label2: TLabel;
    EInput2: TEdit;
    BtnProses: TButton;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    ETambah: TEdit;
    BtnTambah: TButton;
    Label4: TLabel;
    EKurang: TEdit;
    BtnKurang: TButton;
    Label5: TLabel;
    EKali: TEdit;
    BtnKali: TButton;
    Label6: TLabel;
    EBagi: TEdit;
    BtnBagi: TButton;
    procedure BtnProsesClick(Sender: TObject);
    procedure BtnTambahClick(Sender: TObject);
    procedure BtnKurangClick(Sender: TObject);
    procedure BtnKaliClick(Sender: TObject);
    procedure BtnBagiClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.BtnProsesClick(Sender: TObject);
begin
  ETambah.Text := IntToStr(StrToInt(EInput1.Text) + StrToInt(EInput2.Text));
  EKurang.Text := IntToStr(StrToInt(EInput1.Text) - StrToInt(EInput2.Text));
  EKali.Text := IntToStr(StrToInt(EInput1.Text) * StrToInt(EInput2.Text));
  EBagi.Text := FloatToStr(StrToFloat(EInput1.Text) / StrToFloat(EInput2.Text));
end;

procedure TForm3.BtnTambahClick(Sender: TObject);
begin
  ETambah.Text := IntToStr(StrToInt(EInput1.Text) + StrToInt(EInput2.Text));
end;

procedure TForm3.BtnKurangClick(Sender: TObject);
begin
  EKurang.Text := IntToStr(StrToInt(EInput1.Text) - StrToInt(EInput2.Text));
end;

procedure TForm3.BtnKaliClick(Sender: TObject);
begin
  EKali.Text := IntToStr(StrToInt(EInput1.Text) * StrToInt(EInput2.Text));
end;

procedure TForm3.BtnBagiClick(Sender: TObject);
begin
  EBagi.Text := FloatToStr(StrToFloat(EInput1.Text) / StrToFloat(EInput2.Text));
end;

end.
