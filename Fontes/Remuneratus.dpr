program Remuneratus;

uses
  Vcl.Forms,
  unPrincipal in 'unPrincipal.pas' {frmPrincipal},
  udmPrincipal in 'udmPrincipal.pas' {dmPrincipal: TDataModule},
  gsLib in 'gsLib.pas',
  UtilsDb in 'UtilsDb.pas',
  unMensagem in 'unMensagem.pas' {frmMensagem},
  unMdnoPadrao in 'unMdnoPadrao.pas' {frmMdnoPadrao},
  unFrmePesquisar in 'unFrmePesquisar.pas' {frmePesquisar: TFrame},
  unMdnoTabPadrao in 'unMdnoTabPadrao.pas' {frmMdnoTabPadrao},
  unMdnoAddEditPadrao in 'unMdnoAddEditPadrao.pas' {frmMdnoAddEditPadrao},
  unMdnoSelecionaPadrao in 'unMdnoSelecionaPadrao.pas' {frmMdnoSelecionaPadrao},
  udmFD_Padrao in 'udmFD_Padrao.pas' {dmFD_Padrao: TDataModule},
  VarGlobais in 'VarGlobais.pas',
  Padrao1 in 'Padrao1.pas' {frmPadrao1},
  SelecionaOrgao in 'SelecionaOrgao.pas' {frmSelectOrgao},
  CriaUsuarioBanco in 'CriaUsuarioBanco.pas' {frmCriaUsuarioBanco},
  unFrmeBarraOpMenu in 'unFrmeBarraOpMenu.pas' {frmeBarraOpMenu: TFrame};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TdmPrincipal, dmPrincipal);
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
