object frmDepan: TfrmDepan
  Left = 0
  Top = 0
  Caption = 'frmDepan'
  ClientHeight = 756
  ClientWidth = 1108
  Color = clInactiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object LabelNip: TLabel
    Left = 48
    Top = 91
    Width = 20
    Height = 15
    Caption = 'NIP'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelNama: TLabel
    Left = 48
    Top = 134
    Width = 32
    Height = 15
    Caption = 'Nama'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelTtl: TLabel
    Left = 48
    Top = 179
    Width = 94
    Height = 15
    Caption = 'Tempat, Tgl Lahir'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelInstansi: TLabel
    Left = 48
    Top = 334
    Width = 42
    Height = 15
    Caption = 'Instansi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelJabatan: TLabel
    Left = 48
    Top = 299
    Width = 42
    Height = 15
    Caption = 'Jabatan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelJk: TLabel
    Left = 48
    Top = 219
    Width = 75
    Height = 15
    Caption = 'Jenis Kelamin'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelPangkat: TLabel
    Left = 48
    Top = 259
    Width = 109
    Height = 15
    Caption = 'Pangkat / Golongan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object TLabel
    Left = 64
    Top = 8
    Width = 492
    Height = 31
    Caption = 'Pengelolaan Data Pegawai Pemerintah Daerah'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 224
    Top = 38
    Width = 182
    Height = 31
    Caption = 'Kabupaten Garut'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object editNama: TEdit
    Left = 163
    Top = 131
    Width = 193
    Height = 23
    TabOrder = 0
  end
  object editTtl: TEdit
    Left = 163
    Top = 176
    Width = 193
    Height = 23
    TabOrder = 1
  end
  object editPangkat: TEdit
    Left = 163
    Top = 256
    Width = 193
    Height = 23
    TabOrder = 2
  end
  object editJabatan: TEdit
    Left = 163
    Top = 296
    Width = 193
    Height = 23
    TabOrder = 3
  end
  object editInstansi: TEdit
    Left = 163
    Top = 334
    Width = 193
    Height = 23
    TabOrder = 4
  end
  object ComboBoxJk: TComboBox
    Left = 627
    Top = 328
    Width = 129
    Height = 23
    TabOrder = 5
    OnChange = ComboBoxJkChange
  end
  object editNip: TEdit
    Left = 163
    Top = 88
    Width = 129
    Height = 23
    TabOrder = 6
  end
  object ButtonSimpan: TButton
    Left = 368
    Top = 87
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 7
    OnClick = ButtonSimpanClick
  end
  object ButtonHapus: TButton
    Left = 368
    Top = 118
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 8
  end
  object ButtonUbah: TButton
    Left = 368
    Top = 149
    Width = 75
    Height = 25
    Caption = 'Ubah'
    TabOrder = 9
  end
  object ButtonCetak: TButton
    Left = 368
    Top = 180
    Width = 75
    Height = 25
    Caption = 'Cetak'
    TabOrder = 10
  end
  object ListView1: TListView
    Left = 8
    Top = 371
    Width = 985
    Height = 377
    Columns = <
      item
        Caption = 'Nip'
        Width = 120
      end
      item
        Caption = 'Nama'
        Width = 150
      end
      item
        Caption = 'Tempat, Tgl lahir'
        Width = 100
      end
      item
        Caption = 'Jenis Kelamin'
        Width = 85
      end
      item
        Caption = 'Pangkat/Golongan'
        Width = 115
      end
      item
        Caption = 'Jabatan'
        Width = 150
      end
      item
        Caption = 'Instansi'
        Width = 150
      end>
    TabOrder = 11
    ViewStyle = vsReport
  end
end
