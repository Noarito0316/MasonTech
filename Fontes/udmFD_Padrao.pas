unit udmFD_Padrao;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.Client,
  Data.DB, FireDAC.Comp.DataSet;

type
  TdmFD_Padrao = class(TDataModule)
    fdQuery1: TFDQuery;
    fdUpdateSQL1: TFDUpdateSQL;
    procedure fdQuery1FilterRecord(DataSet: TDataSet; var Accept: Boolean);
  private
    FTextPesq,
    FCampoPesq1,
    FCampoPesq2,
    FCampoPesq3,
    FCampoPesq4: String;
    { Private declarations }
  public
    { Public declarations }

    property TextPesq   : String read FTextPesq   write FTextPesq;
    property CampoPesq1 : String read FCampoPesq1 write FCampoPesq1;
    property CampoPesq2 : String read FCampoPesq2 write FCampoPesq2;
    property CampoPesq3 : String read FCampoPesq3 write FCampoPesq3;
    property CampoPesq4 : String read FCampoPesq4 write FCampoPesq4;

    procedure fdSalvaTransacao;
    procedure fdDeleteRegistro;

  end;

var
  dmFD_Padrao: TdmFD_Padrao;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses udmPrincipal;

{$R *.dfm}

procedure TdmFD_Padrao.fdQuery1FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin

  inherited;
  if (FCampoPesq1 = '') or (FCampoPesq1 = 'descricao') then
     FCampoPesq1 := 'id';
  if FCampoPesq2 = '' then
     FCampoPesq2 := 'descricao';

  if FCampoPesq3 = '' then
     Accept :=
        (Pos(Trim(FTextPesq),DataSet.FieldByName(FCampoPesq1).AsString) > 0) or
        (Pos(Trim(FTextPesq),DataSet.FieldByName(FCampoPesq2).AsString) > 0)
  else
  if FCampoPesq4 = '' then
     Accept :=
        (Pos(Trim(FTextPesq),DataSet.FieldByName(FCampoPesq1).AsString) > 0) or
        (Pos(Trim(FTextPesq),DataSet.FieldByName(FCampoPesq2).AsString) > 0) or
        (Pos(Trim(FTextPesq),DataSet.FieldByName(FCampoPesq3).AsString) > 0)
  else
     Accept :=
        (Pos(Trim(FTextPesq),DataSet.FieldByName(FCampoPesq1).AsString) > 0) or
        (Pos(Trim(FTextPesq),DataSet.FieldByName(FCampoPesq2).AsString) > 0) or
        (Pos(Trim(FTextPesq),DataSet.FieldByName(FCampoPesq3).AsString) > 0) or
        (Pos(Trim(FTextPesq),DataSet.FieldByName(FCampoPesq4).AsString) > 0);

end;

procedure TdmFD_Padrao.fdSalvaTransacao;
begin

  fdQuery1.Post;
  fdQuery1.ApplyUpdates(0);
  fdQuery1.CommitUpdates;

end;

procedure TdmFD_Padrao.fdDeleteRegistro;
begin

  fdQuery1.Delete;
  fdQuery1.ApplyUpdates(0);
  fdQuery1.CommitUpdates;

end;

end.
