unit unPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Vcl.Menus, dxSkinsCore, dxSkinsDefaultPainters,
  Vcl.ExtCtrls, Vcl.StdCtrls, cxButtons, cxControls, cxContainer, cxEdit,
  cxLabel, dxGDIPlusClasses, Vcl.WinXCtrls, dxStatusBar;

type
  TfrmPrincipal = class(TForm)
    pnlBarraTitulo: TPanel;
    btnFechar: TcxButton;
    btnMinimiza: TcxButton;
    pnlSMenuCadastros: TPanel;
    btnOpMenuEntidFinanc: TcxButton;
    btnOpMenuUsuarios: TcxButton;
    btnOpMenuObreiros: TcxButton;
    btnOpMenuContasContab: TcxButton;
    btnOpMenuCargos: TcxButton;
    lblUserLogado: TcxLabel;
    lblData: TcxLabel;
    pnlRodape: TPanel;
    imgCliente: TImage;
    imgUserLogado: TImage;
    ImgCalendario: TImage;
    lblMesAnoTrab: TcxLabel;
    SplitView1: TSplitView;
    btnMMenuCadastros: TcxButton;
    Panel1: TPanel;
    btnMMenuSair: TcxButton;
    btnMMenuLanctos: TcxButton;
    btnMMenuRelatorios: TcxButton;
    btnMMenuConfig: TcxButton;
    btnMMenuSobre: TcxButton;
    btnMMenuFinanc: TcxButton;
    btnMMenuRecursos: TcxButton;
    cxLabel1: TcxLabel;
    btnMenuPrincipal: TcxButton;
    btnOpMenuCidades: TcxButton;
    pnlSMenuLanctos: TPanel;
    btnOpMenuSessoes: TcxButton;
    btnOpMenuAtas: TcxButton;
    btnOpMenuFrequenc: TcxButton;
    btnOpMenuContasBanc: TcxButton;
    pnlSMenuFinanceiro: TPanel;
    btnOpMenuMensalid: TcxButton;
    btnOpMenuContPagar: TcxButton;
    btnOpMenuMovimBanc: TcxButton;
    btnOpMenuContReceb: TcxButton;
    pnlSMenuRecursos: TPanel;
    btnOpMenuSelectMesAno: TcxButton;
    btnMMenuFantasma: TcxButton;
    pnlStatus: TPanel;
    statusBar: TdxStatusBar;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    procedure btnMenuPrincipalClick(Sender: TObject);
    procedure pnlBarraTituloMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnFecharClick(Sender: TObject);
    procedure btnMinimizaClick(Sender: TObject);
    procedure pnlSMenuCadastrosMouseLeave(Sender: TObject);
    procedure pnlSMenuCadastrosMouseEnter(Sender: TObject);
    procedure btnFantasmaClick(Sender: TObject);
    procedure btnMMenuCadastrosClick(Sender: TObject);
    procedure btnMMenuCadastrosMouseEnter(Sender: TObject);
    procedure btnMMenuCadastrosMouseLeave(Sender: TObject);
    procedure btnOpMenuCargosClick(Sender: TObject);
    procedure pnlSubMenuTesteMouseLeave(Sender: TObject);
    procedure FormMouseEnter(Sender: TObject);
    procedure btnMMenuFantasmaClick(Sender: TObject);
  private
    FCorMMenuHabilitado,
    FCorMMenuDesabilitado,
    FCorSubMenus : TColor;

    FMenuAnter : Integer;
    FMenuAtual : Integer;
    FBotaoAtivo: String;
    FBotaoAtivado : Boolean;
    FSubMenuTravado : Boolean;

    procedure EscondeSubMenus;
    procedure DesativarBotao(Sender: TObject);
    function DiaDaSemana(i: word; tipo: integer): string;
    function NomeMes(i: word; tipo: integer): string;
    procedure HabilitaMenusPrincipais(Status: Boolean; MenuAtual : SmallInt);
    procedure ColoreMenus;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

uses unTabCargos, gsLib;

procedure TfrmPrincipal.btnOpMenuCargosClick(Sender: TObject);
begin

  EscondeSubMenus;
  //btnCargos.SpeedButtonOptions.Down := False;
  btnMMenuCadastros.SpeedButtonOptions.Down := False;
  btnMenuPrincipal.Click;

  //frmTabCargos := TfrmTabCargos.Create(Self);
  //frmTabCargos.Show;

end;

procedure TfrmPrincipal.btnFantasmaClick(Sender: TObject);
begin
  //btnFantasma.SpeedButtonOptions.Down := False;
end;

procedure TfrmPrincipal.btnFecharClick(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TfrmPrincipal.btnMenuPrincipalClick(Sender: TObject);
begin

  SplitView1.Opened := Not SplitView1.Opened;
  if Not SplitView1.Opened then
  begin
     HabilitaMenusPrincipais(True,0);
     EscondeSubMenus;
  end;

end;

procedure TfrmPrincipal.btnMinimizaClick(Sender: TObject);
begin
   Application.Minimize;
end;

procedure TfrmPrincipal.btnMMenuCadastrosClick(Sender: TObject);
begin

   FSubMenuTravado := Not FSubMenuTravado;

   if FSubMenuTravado then
      TcxButton(Sender).Colors.NormalText := clRed
   else
      TcxButton(Sender).Colors.NormalText := clBlue;

   HabilitaMenusPrincipais(Not FSubMenuTravado,TcxButton(Sender).Tag);

   if TcxButton(Sender).Colors.NormalText = clBlue then
      btnMMenuFantasma.Click;

{
   if FSubMenuTravado then
   begin
      btnMMenuCadastros.SpeedButtonOptions.Down := False;
      Application.ProcessMessages;
      btnFantasma.Click;
   end;
   FSubMenuTravado := Not FSubMenuTravado;
}
   //btnMMenuCadastros.SpeedButtonOptions.Down := Not btnMMenuCadastros.SpeedButtonOptions.Down;

{
  if FBotaoAtivado and (FBotaoAtivo <> TcxButton(Sender).Name) then
  begin
    FBotaoAtivado := False;
    btnMMenuCadastrosMouseEnter(Sender);
  end;
  DesativarBotao(Sender);
}
end;

procedure TfrmPrincipal.btnMMenuCadastrosMouseEnter(Sender: TObject);
begin
   //pnlMenuCadastros.Visible := Not pnlMenuCadastros.Visible;

   if FSubMenuTravado then Exit; //Abort;

   EscondeSubMenus;

   FMenuAtual := TcxButton(Sender).Tag;
   //if FMenuAtual = FMenuAnter then Abort;

   //EscondeSubMenus;
   Case TcxButton(Sender).Tag of
      11: pnlSMenuCadastros.Visible  := True;
      12: pnlSMenuLanctos.Visible    := True;
      13: pnlSMenuFinanceiro.Visible := True;
      //14: pnlsMenuProcess.Visible := True;
      15: pnlSMenuRecursos.Visible   := True;
      //16: pnlMenuExport.Visible := True;
      //17: pnlMenuRecursosSys.Visible := True;
   End;

end;

procedure TfrmPrincipal.btnMMenuCadastrosMouseLeave(Sender: TObject);
begin

  if pnlSMenuCadastros.Visible then abort;


  // Menu Principal
  //FMenuAnter := TcxButton(Sender).Tag;
  //if Not FSubMenuTravado then
  //   pnlSMenuCadastros.Visible := False;

end;

procedure TfrmPrincipal.btnMMenuFantasmaClick(Sender: TObject);
begin

   FormMouseEnter(Self);

   btnMMenuFantasma.Tag := 98;

end;

procedure TfrmPrincipal.EscondeSubMenus;
begin

   pnlSMenuCadastros.Visible  := False;
   pnlSMenuLanctos.Visible    := False;
   pnlSMenuFinanceiro.Visible := False;
   pnlSMenuRecursos.Visible   := False;

end;


procedure TfrmPrincipal.FormCreate(Sender: TObject);
begin

   FCorMMenuHabilitado  := clBlue;
   FCorMMenuDesabilitado:= clGray;
   FCorSubMenus         := clBlue;

   ColoreMenus;

   Position := poDesigned;
   FBotaoAtivado := False;

   FSubMenuTravado := False;

   pnlSMenuCadastros.Top     := pnlBarraTitulo.Height+Panel1.Height+1;
   pnlSMenuLanctos.Top       := pnlBarraTitulo.Height+Panel1.Height+51;
   pnlSMenuFinanceiro.Top    := pnlBarraTitulo.Height+Panel1.Height+101;
   pnlSMenuRecursos.Top      := pnlBarraTitulo.Height+Panel1.Height+201;

   pnlSMenuCadastros.Left    := 250;
   pnlSMenuLanctos.Left      := 250;
   pnlSMenuRecursos.Left     := 250;
   pnlSMenuFinanceiro.Left   := 250;

   EscondeSubMenus;
   //pnlMenuPrincipal.Visible := False;

end;

procedure TfrmPrincipal.FormMouseEnter(Sender: TObject);
begin

  if FSubMenuTravado then exit;

  EscondeSubMenus;

end;

procedure TfrmPrincipal.FormShow(Sender: TObject);
Var
   ds, a, m, d : word;
begin

   FMenuAnter := 0;
   FMenuAtual := 0;
   Height     := Screen.Height - 44;
   Width      := Screen.Width;

   DecodeDate(Date,a,m,d);
   ds := DayOfWeek(now);

   lblData.Caption := DiaDaSemana(ds,0)+', '+IntToStr(d)+' de '+NomeMes(m,0)+' de '+IntToStr(a)+'.';

   //imgCliente.Top     := Height - 42;
   //lblNomeCliente.Top := imgCliente.Top;
   //ImgCalendario.Top  := imgCliente.Top;
   //lblMesAnoTrab.Top  := imgCliente.Top;
   //imgUserLogado.Top  := imgCliente.Top;
   //lblUserLogado.Top  := imgCliente.Top;
   //lblData.Top        := imgCliente.Top;

   Application.ProcessMessages;
   FBotaoAtivo := EmptyStr;

   //btnMMenuCadastros.SpeedButtonOptions.Down := True;

   //Mensagem('Click Ok pra continuar ...','',MB_OK+MB_ICONINFORMATION);

   //btnMMenuCadastros.SpeedButtonOptions.Down := False;

end;

procedure TfrmPrincipal.pnlBarraTituloMouseDown(Sender: TObject;
  Button: TMouseButton; Shift: TShiftState; X, Y: Integer);
const
   sc_DragMove = $f012;
begin
   ReleaseCapture;
   Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TfrmPrincipal.pnlSMenuCadastrosMouseEnter(Sender: TObject);
begin

{

  if FBotaoAtivado then
     Abort;

   FMenuAtual := TcxButton(Sender).Tag;
   if FMenuAtual = FMenuAnter then Abort;

   EscondeSubMenus;
   Case TcxButton(Sender).Tag of
      11: pnlSMenuCadastros.Visible := True;
      //12: pnlMenuLanctos.Visible := True;
      //13: pnlMenuImport.Visible := True;
      //14: pnlMenuProcess.Visible := True;
      15: pnlSMenuRel.Visible := True;
      //16: pnlMenuExport.Visible := True;
      //18: pnlMenuRecursosSys.Visible := True;
   End;
}

end;

procedure TfrmPrincipal.pnlSMenuCadastrosMouseLeave(Sender: TObject);
begin
  FMenuAnter := TcxButton(Sender).Tag;
end;

procedure TfrmPrincipal.pnlSubMenuTesteMouseLeave(Sender: TObject);
begin

   // Sub-Menu
   if FSubMenuTravado then exit;
   pnlSMenuCadastros.Visible := False;

end;

procedure TfrmPrincipal.DesativarBotao(Sender: TObject);
begin
  FBotaoAtivado := not FBotaoAtivado;
  if FBotaoAtivado then
    FBotaoAtivo := TcxButton(Sender).Name
  else
  if not FBotaoAtivado then
  begin
    TcxButton(Sender).SpeedButtonOptions.Down := False;
  end;
end;


function TfrmPrincipal.DiaDaSemana(i: word; tipo: integer): string;
const
  diasem: array[1..7] of string = ('domingo','segunda-feira',
    'ter�a-feira', 'quarta-feira', 'quinta-feira', 'sexta-feira',
    's�bado');
begin
  if (tipo = 0) then
     Result := diasem[i] // extenso
    // a fun��o "copy" retorna os 3 primeiros caracteres de "diasem[i]"
  else
     Result := copy(diasem[i], 1, 3);
end;

function TfrmPrincipal.NomeMes(i: word; tipo: integer): string;
const
  NomeMes: array[1..12] of string = ('janeiro', 'fevereiro',
    'mar�o', 'abril', 'maio', 'junho','julho','agosto','setembro',
    'outubro','novembro','dezembro');
begin
  if (tipo = 0) then
     Result := NomeMes[i] // extenso
// a fun��o "copy" retorna os 3 primeiros caracteres de "diasem[i]"
  else
     Result := copy(NomeMes[i], 1, 3);
end;

procedure TfrmPrincipal.HabilitaMenusPrincipais(Status : Boolean; MenuAtual : SmallInt);
Var
  Cont : SmallInt;
  oMenu : TComponent;
begin

  for Cont := 0 To ComponentCount - 1 do
  begin

     if Not (Components[Cont] Is TcxButton) then
        Continue;

     oMenu := Components[Cont];

     if Not (TcxButton(oMenu).Tag in [11,12,13,14,15,16,17]) then
        Continue;

     if Not (TcxButton(oMenu).Tag in [MenuAtual,99]) then
     begin
        TcxButton(oMenu).Enabled := Status;
        if TcxButton(oMenu).Enabled Then
           TcxButton(oMenu).Colors.NormalText := clBlue
        else
           TcxButton(oMenu).Colors.NormalText := clGray;
     end;

  end;

end;

procedure TfrmPrincipal.ColoreMenus;
Var
  Cont : SmallInt;
  oMenu : TComponent;
begin

   btnMMenuCadastros.Colors.NormalText := FCorMMenuHabilitado;
   btnMMenuLanctos.Colors.NormalText   := FCorMMenuHabilitado;
   btnMMenuFinanc.Colors.NormalText    := FCorMMenuHabilitado;
   btnMMenuRelatorios.Colors.NormalText:= FCorMMenuHabilitado;
   btnMMenuRecursos.Colors.NormalText  := FCorMMenuHabilitado;
   btnMMenuConfig.Colors.NormalText    := FCorMMenuHabilitado;
   btnMMenuSobre.Colors.NormalText     := FCorMMenuHabilitado;
   btnMMenuSair.Colors.NormalText      := FCorMMenuHabilitado;

   for Cont := 0 To ComponentCount - 1 do
   begin

     if Not (Components[Cont] Is TcxButton) then
        Continue;

     oMenu := Components[Cont];
     if TcxButton(oMenu).Tag < 111 then
        Continue;
     TcxButton(oMenu).Colors.NormalText := FCorSubMenus;

   end;

end;

end.
