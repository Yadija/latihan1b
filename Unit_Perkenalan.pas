unit Unit_Perkenalan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls;

type
  TForm2 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    LNama: TLabel;
    LNpm: TLabel;
    LTlp: TLabel;
    LJk: TLabel;
    LTgl: TLabel;
    ENama: TEdit;
    ENpm: TEdit;
    ETlp: TEdit;
    BtnClr: TButton;
    EJk: TComboBox;
    BtnShow: TButton;
    ETgl: TDateTimePicker;
    BtnCopy: TButton;
    procedure BtnClrClick(Sender: TObject);
    procedure BtnShowClick(Sender: TObject);
    procedure BtnCopyClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.BtnClrClick(Sender: TObject);
begin
  ENama.Clear;
  ENpm.Clear;
  ETlp.Clear;
  EJk.Text := '';
  ETgl.DateTime := Now;
end;

procedure TForm2.BtnShowClick(Sender: TObject);
begin
  ENama.Text := ' 2210010098 ';
  ENpm.Text  := ' Achmad Yuliadi ';
  ETlp.Text  := ' 085849569015 ';
  EJk.Text   := ' LAKI - LAKI ';
  ETgl.Date     := EncodeDate(2002, 07, 04);
end;

procedure TForm2.BtnCopyClick(Sender: TObject);
begin
  LNama.Caption := ENama.Text;
  LNpm.Caption := ENpm.Text;
  LTlp.Caption := ETlp.Text;
  LJk.Caption := EJk.Text;
  LTgl.Caption := DateToStr(ETgl.Date);
end;

end.
