unit CriaUsuarioBanco;

interface

uses
  StrUtils, DateUtils,
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, FMTBcd, SqlExpr, DB, DBClient, SimpleDS, Menus, IniFiles, ShellApi,
  ActnList, XPStyleActnCtrls, ActnMan, WideStrings, DBXInterbase, StdCtrls,
  cxHint, cxStyles, cxCustomData, cxGraphics, cxFilter, cxData, cxDataStorage,
  cxEdit, cxDBData, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxGridLevel, cxClasses, cxControls, cxGridCustomView, cxGrid, cxContainer,
  ToolWin, ComCtrls, ImgList, dxStatusBar, cxTreeView,
  cxTextEdit, cxMaskEdit, cxButtonEdit, cxDBEdit, Provider,
  dxBarExtItems, dxBar, cxLookAndFeels,
  cxLookAndFeelPainters, DBXFirebird, StdActns, XPMan, cxDropDownEdit,
  cxCalendar, ExtCtrls, cxButtons, cxGroupBox, cxLabel, Buttons, dxSkinsCore,
  dxSkinsDefaultPainters, dxSkinsdxStatusBarPainter, dxSkinsdxBarPainter,
  ZipForge, IdBaseComponent, IdComponent, IdTCPConnection, IdTCPClient,
  IdExplicitTLSClientServerBase, IdFTP, dxSkinsForm, Padrao1;

type
  TfrmCriaUsuarioBanco = class(TfrmPadrao1)
    sbFindArq: TSpeedButton;
    edNomeArquivo: TcxTextEdit;
    Label1: TLabel;
    btnOk: TBitBtn;
    btnCancel: TBitBtn;
    OpenDialog1: TOpenDialog;
    Label2: TLabel;
    rbVerXP: TRadioButton;
    rbVer7_8: TRadioButton;
    procedure sbFindArqClick(Sender: TObject);
    procedure btnOkClick(Sender: TObject);
    procedure rbVerXPClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    pb_lCriouUsario: Boolean;
  end;

var
  frmCriaUsuarioBanco: TfrmCriaUsuarioBanco;

implementation

uses gsLib;

{$R *.dfm}

procedure TfrmCriaUsuarioBanco.btnOkClick(Sender: TObject);
Var
  sNomeArquivo,
  sParams: String;
  iErro  : Integer;
begin
  if Empty(edNomeArquivo.Text) then exit;
  if Pos('GSEC.EXE',UpperCase(edNomeArquivo.Text)) = 0 then
  begin
     Mensagem('Por Favor, localize o Arquivo GSEC.EXE','Erro !!!',
        MB_OK+MB_ICONEXCLAMATION);
     sbFindArq.Click;
     edNomeArquivo.SetFocus;
  end;

  sNomeArquivo:= edNomeArquivo.Text;
  sParams     := '-user SYSDBA -pass masterkey -add GERASYS.TI -pw gsti2010';
  iErro       := 0;

  try
    ExecAndWait(sNomeArquivo+' '+sParams,' ',SW_SHOW);
  except
    iErro := 1;
  end;

  if iErro = 1 then
  begin
    Mensagem('Não foi possível Criar o Usuário Administrador do Banco de Dados',
      'Erro !!!',MB_OK+MB_ICONEXCLAMATION);
    edNomeArquivo.SetFocus;
  end else
  begin
     Mensagem('Operação realizada com sucesso ...',
       'Parabéns !!!',MB_OK+MB_ICONINFORMATION);
     pb_lCriouUsario := True;
     Close;
  end;

end;

procedure TfrmCriaUsuarioBanco.FormShow(Sender: TObject);
begin
  pb_lCriouUsario := False;
  rbVerXPClick(rbVerXP);
  edNomeArquivo.SetFocus;
end;

procedure TfrmCriaUsuarioBanco.rbVerXPClick(Sender: TObject);
begin
  if TRadioButton(Sender).Tag = 1 then
     edNomeArquivo.Text := 'C:\Arquivo de Programas\Firebird\Firebird_2_5\Bin\GSEC.EXE'
  else
     edNomeArquivo.Text := 'C:\Program Files (x86)\Firebird\Firebird_2_5\bin\GSEC.EXE';
end;

procedure TfrmCriaUsuarioBanco.sbFindArqClick(Sender: TObject);
begin
  if not Empty(edNomeArquivo.Text) then
  begin
     OpenDialog1.InitialDir := LeftStr(Trim(edNomeArquivo.Text),
        Length(Trim(edNomeArquivo.Text))-9);
     OpenDialog1.FileName := edNomeArquivo.Text;
  end;
  if not OpenDialog1.Execute then exit;
  edNomeArquivo.Text := OpenDialog1.FileName;
end;

end.
