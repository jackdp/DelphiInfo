unit DELI.FormTextPreview;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, System.Actions, Vcl.ActnList, SynEdit, SynHighlighterXML, SynEditHighlighter, SynHighlighterBat,

  JPL.Strings, JPL.TStr, JPL.Files, DELI.Types;

type
  TFormTextPreview = class(TForm)
    se: TSynEdit;
    Actions: TActionList;
    actEsc: TAction;
    synBat: TSynBatSyn;
    synXml: TSynXMLSyn;
    procedure FormCreate(Sender: TObject);
    procedure actEscExecute(Sender: TObject);
    procedure ApplyHighlighterFromFileName(fName: string);
  end;

var
  FormTextPreview: TFormTextPreview;

implementation

{$R *.dfm}





procedure TFormTextPreview.FormCreate(Sender: TObject);
begin
  se.Lines.Clear;
  se.Align := alClient;
  se.Font.Name := MonoFontName;
end;

procedure TFormTextPreview.ApplyHighlighterFromFileName(fName: string);
var
  Ext: string;
begin
  Ext := GetFileExt(fName, True);
  Ext := TrimUp(Ext);
  if Ext = 'BAT' then se.Highlighter := synBat
  else if (Ext = 'XML') or (Ext = 'PROJ') then se.Highlighter := synXml
  else se.Highlighter := nil;
end;

procedure TFormTextPreview.actEscExecute(Sender: TObject);
begin
  Close;
end;



end.
