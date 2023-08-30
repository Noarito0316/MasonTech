unit unMdnoSelecionaPadrao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Padrao1, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxStyles, dxSkinsCore,
  dxSkinsDefaultPainters, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit,
  cxNavigator, dxDateRanges,
  cxDataControllerConditionalFormattingRulesManagerDialog, Data.DB, cxDBData,
  Vcl.Menus, unFrmePesquisar, Vcl.StdCtrls, cxButtons, cxGridLevel,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxClasses,
  cxGridCustomView, cxGrid, Vcl.Buttons, Vcl.ExtCtrls, cxContainer, cxLabel,
  udmFD_Padrao, unMdnoPadrao, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TfrmMdnoSelecionaPadrao = class(TfrmMdnoPadrao)
    DataSource1: TDataSource;
    btnNovo_: TcxButton;
    frmePesquisar1: TfrmePesquisar;
    btnConfirma_: TcxButton;
    GridTable: TcxGrid;
    GridTableDBTableView1: TcxGridDBTableView;
    GridTableDBTableView1Column7: TcxGridDBColumn;
    GridTableDBTableView1Column8: TcxGridDBColumn;
    GridTableLevel1: TcxGridLevel;
    FDQuery1: TFDQuery;
    cxLabel1: TcxLabel;
    lblQtdeRegistros: TcxLabel;
    procedure btnFecharClick(Sender: TObject);
    procedure frmePesquisar1edPesquisaPropertiesChange(Sender: TObject);
    procedure btnConfirmaClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure frmePesquisar1edPesquisaKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormShow(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private

    FDataModule : TdmFD_Padrao;
    FRetorno: String;
    Fcol_ret: String;
    { Private declarations }
  public
    { Public declarations }

    property _DataModule : TdmFD_Padrao read FDataModule write FDataModule;

    property retorno : String read FRetorno write FRetorno;
    property col_ret : String read Fcol_ret write Fcol_ret;
    Function Executa(sStatus: string; PermiteAdd: Boolean): String;

  end;

var
  frmMdnoSelecionaPadrao: TfrmMdnoSelecionaPadrao;

implementation

{$R *.dfm}

uses gsLib, UtilsDb, udmPrincipal;


Function TfrmMdnoSelecionaPadrao.Executa(sStatus: string; PermiteAdd: Boolean): String;
Begin

  Screen.Cursor := crHourGlass;
  FRetorno := '';

  btnNovo_.Enabled := PermiteAdd;

  Screen.Cursor := crDefault;

  ShowModal;

  Result := FRetorno;

end;


procedure TfrmMdnoSelecionaPadrao.btnConfirmaClick(Sender: TObject);
begin

  FRetorno := DataSource1.DataSet.FieldByName(FCol_Ret).AsString;
  Close;

end;

procedure TfrmMdnoSelecionaPadrao.btnFecharClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmMdnoSelecionaPadrao.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
  DataSource1.DataSet.Close;
end;

procedure TfrmMdnoSelecionaPadrao.FormCreate(Sender: TObject);
begin
  inherited;

  lblQtdeRegistros.Caption := '0';

end;

procedure TfrmMdnoSelecionaPadrao.FormDestroy(Sender: TObject);
begin
  inherited;
  FreeAndNil(dmFD_Padrao);
end;

procedure TfrmMdnoSelecionaPadrao.FormShow(Sender: TObject);
begin
  inherited;

  Top := 77;
  Left := CentralizaForm_Horizontal(Width);
  Application.ProcessMessages;

  if Fcol_ret = Null then
     Fcol_ret := 'Id';

  DataSource1.DataSet.Close;
  DataSource1.DataSet.Open;

  lblQtdeRegistros.Caption := FormatCurr(',0',DataSource1.DataSet.RecordCount);

  frmePesquisar1.edPesquisa.SetFocus;

end;

procedure TfrmMdnoSelecionaPadrao.frmePesquisar1edPesquisaKeyDown(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  inherited;
  if (Shift = []) and (Key in [VK_UP,VK_DOWN,VK_RIGHT,VK_LEFT]) then
  begin
     NavegaClient(Key,GridTableDBTableView1);
     Key := 0;
  end;

end;

procedure TfrmMdnoSelecionaPadrao.frmePesquisar1edPesquisaPropertiesChange(Sender: TObject);
begin

  DataSource1.DataSet.Filtered := False;

  DataSource1.DataSet.Filtered := Trim(frmePesquisar1.edPesquisa.Text) <> '';

  lblQtdeRegistros.Caption := FormatCurr(',0',DataSource1.DataSet.RecordCount);

end;

end.
