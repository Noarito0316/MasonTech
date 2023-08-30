unit unSelecionaPadrao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, unMdnoPadrao1, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore,
  dxSkinsDefaultPainters, Vcl.Menus, Vcl.StdCtrls, cxButtons, cxLabel,
  Vcl.ExtCtrls, cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage,
  cxNavigator, dxDateRanges,
  cxDataControllerConditionalFormattingRulesManagerDialog, Data.DB, cxDBData,
  fmePesquisar, cxGridLevel, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxClasses, cxGridCustomView, cxGrid;

type
  TfrmSelecionaPadrao = class(TfrmMdnoPadrao1)
    btnNovo: TcxButton;
    GridTable: TcxGrid;
    GridTableDBTableView1: TcxGridDBTableView;
    GridTableDBTableView1Column7: TcxGridDBColumn;
    GridTableDBTableView1Column8: TcxGridDBColumn;
    GridTableLevel1: TcxGridLevel;
    frmePesquisar1: TfrmePesquisar;
    btnOk: TcxButton;
    DataSource1: TDataSource;
    procedure FormShow(Sender: TObject);
    procedure frmePesquisar1edPesquisaPropertiesChange(Sender: TObject);
    procedure btnOkClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    Fid_select: string;
    Fdescr_select: string;
    Fnome_campo_id: string;
    Fnome_campo_descr: string;
    { Private declarations }
  public
    { Public declarations }
    property nome_campo_id    : string read Fnome_campo_id    write Fnome_campo_id;
    property nome_campo_descr : string read Fnome_campo_descr write Fnome_campo_descr;
    property id_select        : string read Fid_select        write Fid_select;
    property descr_select     : string read Fdescr_select     write Fdescr_select;
  end;

var
  frmSelecionaPadrao: TfrmSelecionaPadrao;

implementation

{$R *.dfm}

procedure TfrmSelecionaPadrao.btnOkClick(Sender: TObject);
begin

  Fid_select    := DataSource1.DataSet.FieldByName(Fnome_campo_id).AsString;
  Fdescr_select := DataSource1.DataSet.FieldByName(Fnome_campo_descr).AsString;
  btnFecharClick(Self);

end;

procedure TfrmSelecionaPadrao.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
  DataSource1.DataSet.Close;
end;

procedure TfrmSelecionaPadrao.FormShow(Sender: TObject);
begin
  inherited;

  // abre a query

  Fid_select    := '';
  Fdescr_select := '';

  lblMsg.Caption := DataSource1.DataSet.RecordCount.ToString;

end;

procedure TfrmSelecionaPadrao.frmePesquisar1edPesquisaPropertiesChange(
  Sender: TObject);
begin

  if Not DataSource1.DataSet.Active then exit;

  DataSource1.DataSet.Filtered := False;

  DataSource1.DataSet.Filtered := Trim(frmePesquisar1.edPesquisa.Text) <> '';

  //dmtabelas.text_pesq := edPesquisa.Text;

  if frmePesquisar1.edPesquisa.Text = EmptyStr then
     lblMsg.Caption := FormatCurr('0,',DataSource1.DataSet.RecordCount);

end;

end.
