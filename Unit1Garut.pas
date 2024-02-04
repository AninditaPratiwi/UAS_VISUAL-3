unit Unit1Garut;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls;

type
  TfrmDepan = class(TForm)
    editNama: TEdit;
    LabelNip: TLabel;
    LabelNama: TLabel;
    LabelTtl: TLabel;
    LabelInstansi: TLabel;
    LabelJabatan: TLabel;
    LabelJk: TLabel;
    LabelPangkat: TLabel;
    editTtl: TEdit;
    editPangkat: TEdit;
    editJabatan: TEdit;
    editInstansi: TEdit;
    ComboBoxJk: TComboBox;
    editNip: TEdit;
    Label2: TLabel;
    ButtonSimpan: TButton;
    ButtonHapus: TButton;
    ButtonUbah: TButton;
    ButtonCetak: TButton;
    ListView1: TListView;
    procedure ButtonSimpanClick(Sender: TObject);
    procedure 
    { Private declarations }
     public
    { Public declarations }

var
  frmDepan: TfrmDepan;

implementation

{$R *.dfm}

uses uDmGarut;

end.
