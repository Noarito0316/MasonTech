unit unTabCargos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, unMdnoPadrao, cxGraphics,
  cxLookAndFeels, cxLookAndFeelPainters, Vcl.Menus, dxSkinsCore,
  dxSkinsDefaultPainters, Vcl.StdCtrls, cxButtons, Vcl.ExtCtrls;

type
  TfrmTabCargos = class(TfrmMdnoPadrao)
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTabCargos: TfrmTabCargos;

implementation

{$R *.dfm}

procedure TfrmTabCargos.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  inherited;
  Action := caFree;
end;

end.
