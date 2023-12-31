unit unMdnoAddEditPadrao;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxLookAndFeels, cxLookAndFeelPainters, Menus, FMTBcd, DB,
  DBClient, Provider, SqlExpr, StdCtrls, cxButtons, ExtCtrls, cxClasses,
  cxStyles, cxGridTableView, cxContainer, cxEdit,
  cxControls, cxGroupBox, Padrao1, cxLabel, cxTextEdit, cxMaskEdit,
  cxDropDownEdit, dxSkinsCore, dxSkinsDefaultPainters, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinOffice2016Colorful, dxSkinOffice2016Dark,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus,
  dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinValentine, dxSkinVisualStudio2013Blue,
  dxSkinVisualStudio2013Dark, dxSkinVisualStudio2013Light, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, cxDBEdit, Vcl.Buttons, cxCalendar,
  unMdnoPadrao;

type
  TfrmMdnoAddEditPadrao = class(TfrmMdnoPadrao)
    btnConfirma: TcxButton;
    cxLabel3: TcxLabel;
    DataSource1: TDataSource;
    cxLabel1: TcxLabel;
    edId: TcxDBTextEdit;
    cxLabel2: TcxLabel;
    edDescricao: TcxDBTextEdit;
    procedure btnConfirmaClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    FTabUser: String;
    FGenero : String;
    FTopFrmAnter: Integer;
    FOperacao: String;
    { Private declarations }
  public
    { Public declarations }

    Property Operacao: String read FOperacao write FOperacao;
    Property TabUser : String read FTabUser write FTabUser;
    Property Genero  : String read FGenero  write FGenero;
    Property TopFrmAnter : Integer read FTopFrmAnter write FTopFrmAnter;
    function ValidaDados: Boolean;
  end;

var
  frmMdnoAddEditPadrao: TfrmMdnoAddEditPadrao;

implementation

{$R *.dfm}

uses udmPrincipal, gsLib, VarGlobais, udmFD_Padrao;

procedure TfrmMdnoAddEditPadrao.btnConfirmaClick(Sender: TObject);
Var
   TextoConf : String;
begin

   if Not ValidaDados then exit;

   if DataSource1.DataSet.State = dsInsert then
      TextoConf := 'Deseja Realmente Salvar '+iIf(FGenero='M','o','a')+' Nov'+iIf(FGenero='M','o','a')+
        ' '+TabUser+' ? '
   else
      TextoConf := 'Deseja Realmente Salvar as Altera��es d'+iIf(FGenero='M','o','a')+
        ' '+TabUser+' ? ';

   if Not MdnoConfirma(TextoConf,'SALVAR') then exit;

   dmFD_Padrao.fdSalvaTransacao;
   Close;

end;

procedure TfrmMdnoAddEditPadrao.FormShow(Sender: TObject);
begin
  inherited;
   Top     := FTopFrmAnter + 45;
   Left    := CentralizaForm_Horizontal(Width);
   pnlBarraTitulo.Caption := iIf(FOperacao='I',' Nov'+Iif(FGenero='M','o','a'),' Alterando')+' '+FTabUser;
   Application.ProcessMessages;

   if FOperacao = 'I' then
      DataSource1.DataSet.Insert
   else
      DataSource1.DataSet.Edit;
   edDescricao.SetFocus;

end;

function TfrmMdnoAddEditPadrao.ValidaDados: Boolean;
Var
  sTag: String;
  Cont: Integer;
begin

  Result := True;

  for Cont := 0 to Self.ComponentCount do
  begin
     if Self.Components[Cont].Tag > 100 then
        if Self.Components[Cont] is TcxDBTextEdit then
        begin
           if TcxDBTextEdit(Self.Components[Cont]).Text = EmptyStr then
           begin
              Mensagem('Campos com Aster�sticos S�o Obrigat�rios !!!','AVISO',mb_ok+MB_ICONEXCLAMATION);
              TEdit(Self.Components[Cont]).SetFocus;
              Result := False;
           end
        end else
        if Self.Components[Cont] is TcxDBCurrencyEdit then
        begin
           if TcxDBCurrencyEdit(Self.Components[Cont]).Value = 0 then
           begin
              Mensagem('Campos com Aster�sticos S�o Obrigat�rios !!!','AVISO',mb_ok+MB_ICONEXCLAMATION);
              TEdit(Self.Components[Cont]).SetFocus;
              Result := False;
           end else
        end else
        if Self.Components[Cont] is TcxDBDateEdit then
        begin
           if EmptyData(TcxDBDateEdit(Self.Components[Cont]).Text) then
           begin
              Mensagem('Campos com Aster�sticos S�o Obrigat�rios !!!','AVISO',mb_ok+MB_ICONEXCLAMATION);
              TEdit(Self.Components[Cont]).SetFocus;
              Result := False;
           end else
        end;

  end;

end;

end.
