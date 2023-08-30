unit unMensagem;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore,
  dxSkinsDefaultPainters, Vcl.Buttons, Vcl.ExtCtrls, cxLabel, dxGDIPlusClasses,
  Vcl.StdCtrls, Vcl.Menus, cxButtons;


type
  TfrmMensagem = class(TForm)
    Panel1: TPanel;
    Shape1: TShape;
    Panel2: TPanel;
    lblTitulo: TcxLabel;
    Image1: TImage;
    lblTitulo2: TcxLabel;
    Memo1: TMemo;
    btnConfirma: TcxButton;
    btnCancela: TcxButton;
    procedure sbNaoClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormShow(Sender: TObject);
    procedure lblTituloMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
  private
    FTextoMsg      : String;
    FTextoMsg2     : String;
    FTituloMsg     : String;
    FSubTituloMsg  : String;
    FTipoMsg       : String;
    FPathExecutavel: String;
    FConfirmaAcao  : Boolean;
  public
    { Public declarations }
    Property ConfirmaAcao: Boolean read FConfirmaAcao write FConfirmaAcao;
    Property TipoMsg     : String  read FTipoMsg      write FTipoMsg;
    Property TituloMsg   : String  read FTituloMsg    write FTituloMsg;
    Property SubTituloMsg: String  read FSubTituloMsg write FSubTituloMsg;
    Property TextoMsg    : String  read FTextoMsg     write FTextoMsg;
    Property TextoMsg2   : String  read FTextoMsg2    write FTextoMsg2;
  end;

var
  frmMensagem: TfrmMensagem;

implementation

{$R *.dfm}

procedure TfrmMensagem.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if (Key = VK_RETURN) and
      ((FTipoMsg <> 'CONFIRMA') and (FTipoMsg <> 'DELETE')) then btnConfirma.Click
   else if Key = VK_ESCAPE then btnCancela.Click;
end;

procedure TfrmMensagem.FormShow(Sender: TObject);
Var
  NomeImagem : String;
begin

  FConfirmaAcao := False;

  FPathExecutavel := ExtractFilePath(Application.ExeName);

  if FTituloMsg <> '' then
     lblTitulo.Caption := FTituloMsg
  else
     lblTitulo.Caption := 'REMUNERATU$';

  lblTitulo2.Caption  := FSubTituloMsg;
  Memo1.Lines.Clear;
  Memo1.Lines.Add('');
  Memo1.Lines.Add(FTextoMsg);
  if FTextoMsg2 <> '' then
  begin
     Memo1.Lines.Add('');
     Memo1.Lines.Add(FTextoMsg2);
  end;

  if Pos(UpperCase(TipoMsg),'CONFIRMA;DELETE;SALVAR;SAIR') = 0 then
  begin
     btnCancela.Visible  := False;
     btnConfirma.Caption := '&Ok';
  end else
  begin
     btnCancela.SetFocus;
  end;

  if UpperCase(FTipoMsg) = 'SAIR' then
     Image1.Picture.LoadFromFile(FPathExecutavel+'\Img\Sair.png')
  else if UpperCase(FTipoMsg) = 'ERRO' then
     Image1.Picture.LoadFromFile(FPathExecutavel+'\Img\erro.png')
  else if UpperCase(FTipoMsg) = 'CONFIRMA' then
     Image1.Picture.LoadFromFile(FPathExecutavel+'\Img\Confirma1.png')
  else if UpperCase(FTipoMsg) = 'ALERTA' then
     Image1.Picture.LoadFromFile(FPathExecutavel+'\Img\Alerta.png')
  else if UpperCase(FTipoMsg) = 'DELETE' then
     Image1.Picture.LoadFromFile(FPathExecutavel+'\Img\Confirm_Delete.png')
  else if UpperCase(FTipoMsg) = 'SALVAR' then
     Image1.Picture.LoadFromFile(FPathExecutavel+'\Img\Confirm_Salvar.png');

  // a imagem Padrão é a Informar.Png

end;

procedure TfrmMensagem.lblTituloMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
const
   sc_DragMove = $f012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TfrmMensagem.sbNaoClick(Sender: TObject);
begin
   if TSpeedButton(Sender).Tag = 1 then
       FConfirmaAcao := False
   else
       FConfirmaAcao := True;
   Close;
end;

end.
