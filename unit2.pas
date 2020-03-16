unit Unit2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Menus, StdCtrls,
  ComCtrls, SynHighlighterPHP;

type

  { TForm2 }

  TForm2 = class(TForm)
    MainMenu1: TMainMenu;
    Memo1: TMemo;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    procedure FormCreate(Sender: TObject);
    procedure MenuItem1Click(Sender: TObject);
    procedure MenuItem2Click(Sender: TObject);
    procedure MenuItem3Click(Sender: TObject);
    procedure MenuItem5Click(Sender: TObject);
  private

  public

  end;

var
  Form2: TForm2;

implementation

{$R *.lfm}

{ TForm2 }

procedure Ansi_Memo(File_Ansi: string);
    // Загрузка текста из файла в memo-поле на форме
    var
    tfile: TStringList;
    str: string;
begin
    tfile:= TStringList.Create; // создать список строк
    // загрузить текст из файла в список  строк
    tfile.LoadFromFile(File_Ansi);
    str:= tfile.Text;
    // загрузить текст из списка в memo-поле
    Form2.Memo1.Lines.Add(str);
    tfile.Free;
end;

procedure Memo_Ansi(File_Ansi: string);
    // Сохранение текста из memo-поля в файле на диске
    var
    tfile: TStringList;
    str: string;
    begin
    tfile:= TStringList.Create; // создать список строк
    str:=Form2.Memo1.text;
    // преобразовать текст в системную кодировку
   // str:= UTF8ToSys(str);
    tfile.Add(str);
    // сохранить в файле
    tfile.SaveToFile(File_Ansi);
    tfile.Free;
end;





procedure TForm2.FormCreate(Sender: TObject);
begin


end;

procedure TForm2.MenuItem1Click(Sender: TObject);
begin

end;



procedure TForm2.MenuItem2Click(Sender: TObject);
//Файл - открыть
    var
    File_Ansi:string;
    begin
    if OpenDialog1.Execute then
       begin
          File_Ansi:= OpenDialog1.FileName;
         // File_Ansi:= UTF8ToSys(File_Ansi);
          Ansi_Memo(File_Ansi);
       end;
    end;


procedure TForm2.MenuItem3Click(Sender: TObject);
         //save
     var
    File_Ansi:string;
    begin
    if SaveDialog1.Execute then
       begin
          File_Ansi:= SaveDialog1.FileName;
         // File_Ansi:= UTF8ToSys(File_Ansi);
          Ansi_Memo(File_Ansi);
       end;
    end;


//procedure TForm2.MenuItem5Click(Sender: TObject);
//begin
//   with TProcess.Create(nil) do begin
//     CommandLine:=ExtractFileName(Paramstr(0))+'text.html';
//     Options:=[poNoConsole];
//     Active:=true;
//     Free;
//    end;
//end;

end.

