object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 372
  ClientWidth = 317
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 19
    Top = 21
    Width = 80
    Height = 13
    Caption = 'Digite seu nome:'
  end
  object Label2: TLabel
    Left = 19
    Top = 80
    Width = 73
    Height = 13
    Caption = 'Digite seu CPF:'
  end
  object Label3: TLabel
    Left = 19
    Top = 139
    Width = 80
    Height = 13
    Caption = 'Digite sua idade:'
  end
  object EdtNome: TEdit
    Left = 19
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
    TextHint = 'Nome '
  end
  object EdtCpf: TEdit
    Left = 19
    Top = 99
    Width = 121
    Height = 21
    TabOrder = 1
    TextHint = 'CPF'
  end
  object EdtIdade: TEdit
    Left = 19
    Top = 158
    Width = 121
    Height = 21
    TabOrder = 2
    TextHint = 'Idade'
  end
  object BtnCadastrar: TButton
    Left = 32
    Top = 201
    Width = 97
    Height = 41
    Caption = 'Cadastrar'
    TabOrder = 3
    OnClick = BtnCadastrarClick
  end
  object BtnListar: TButton
    Left = 32
    Top = 264
    Width = 97
    Height = 39
    Caption = 'Listar'
    TabOrder = 4
    OnClick = BtnListarClick
  end
  object BtnLimpar: TButton
    Left = 32
    Top = 317
    Width = 97
    Height = 36
    Caption = 'Limpar'
    TabOrder = 5
    OnClick = BtnLimparClick
  end
  object MCadastro: TMemo
    Left = 160
    Top = 0
    Width = 161
    Height = 377
    Lines.Strings = (
      ' CADASTRO DOS USU'#193'RIOS:'
      '')
    TabOrder = 6
  end
end
