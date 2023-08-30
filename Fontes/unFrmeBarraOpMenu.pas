unit unFrmeBarraOpMenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore,
  dxSkinsDefaultPainters, cxLabel, Vcl.ExtCtrls;

type
  TfrmeBarraOpMenu = class(TFrame)
    Panel1: TPanel;
    Shape1: TShape;
    Image1: TImage;
    cxLabel1: TcxLabel;
    procedure Panel1MouseEnter(Sender: TObject);
    procedure Panel1MouseLeave(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

procedure TfrmeBarraOpMenu.Panel1MouseEnter(Sender: TObject);
begin
   Panel1.Color := $00E7CFC9;
end;

procedure TfrmeBarraOpMenu.Panel1MouseLeave(Sender: TObject);
begin
   Panel1.Color := clWindow;
end;

end.
