unit Unit_Salam;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    ENama: TEdit;
    BtnOke: TButton;
    PnlCaption: TPanel;
    procedure BtnOkeClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BtnOkeClick(Sender: TObject);
begin
  PnlCaption.Caption := 'Hello ' + ENama.Text + ' Anda Ditangkap';
end;

end.
