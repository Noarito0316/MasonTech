unit unMdnoPadrao1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Padrao1, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Vcl.Menus, dxSkinsCore, dxSkinsDefaultPainters,
  cxControls, cxContainer, cxEdit, cxLabel, Vcl.StdCtrls, Vcl.ExtCtrls,
  cxButtons, dxStatusBar, cxTextEdit, cxMaskEdit, cxDropDownEdit;

type
  TfrmMdnoPadrao1 = class(TfrmPadrao1)
    pnlTitWin: TPanel;
    pnlForm_: TPanel;
    pnlRodape: TPanel;
    lblMsg: TcxLabel;
    lblFechar: TcxLabel;
    btnPrint: TcxButton;
    procedure btnFecharClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure pnlTitWinMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure FormCreate(Sender: TObject);
    procedure lblFecharMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure lblFecharMouseLeave(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure ConfigurarStatusBar;
  end;

var
  frmMdnoPadrao1: TfrmMdnoPadrao1;

implementation

{$R *.dfm}

uses udmPrincipal, gsLib;

procedure TfrmMdnoPadrao1.btnFecharClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmMdnoPadrao1.ConfigurarStatusBar;
begin

end;

procedure TfrmMdnoPadrao1.FormCreate(Sender: TObject);
begin
  inherited;
  ConfigurarStatusBar;
  lblMsg.Caption := '';

end;

procedure TfrmMdnoPadrao1.FormShow(Sender: TObject);
begin
  inherited;

  Top := 57;
  Left := CentralizaForm_Horizontal(Width);
  Application.ProcessMessages;

end;

procedure TfrmMdnoPadrao1.lblFecharMouseLeave(Sender: TObject);
begin
  lblFechar.Properties.Transparent := True;
end;

procedure TfrmMdnoPadrao1.lblFecharMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin

  lblFechar.Properties.Transparent := False;

end;

procedure TfrmMdnoPadrao1.pnlTitWinMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
Const
  sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;


// cor da barra lateral  - $00B7B7B7
// cor da barra de topo  - $00C8C8C8

end.