unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ActnList,
  Menus, Buttons;

type

  { TForm1 }

  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Memo1: TMemo;
    MenuItem1: TMenuItem;
    MenuItem10: TMenuItem;
    MenuItem12: TMenuItem;
    MenuItem13: TMenuItem;
    MenuItem14: TMenuItem;
    MenuItem15: TMenuItem;
    MenuItem16: TMenuItem;
    MenuItem17: TMenuItem;
    MenuItem18: TMenuItem;
    MenuItem19: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem20: TMenuItem;
    MenuItem21: TMenuItem;
    MenuItem22: TMenuItem;
    MenuItem23: TMenuItem;
    MenuItem24: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem11: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    MenuItem7: TMenuItem;
    MenuItem8: TMenuItem;
    MenuItem9: TMenuItem;
    procedure Memo1Change(Sender: TObject);
    procedure Fille(Sender: TObject);
    procedure Font(Sender: TObject);
    procedure Day(Sender: TObject);
    procedure Brand(Sender: TObject);
    procedure Help(Sender: TObject);
    procedure MenuItem17Click(Sender: TObject);
    procedure About(Sender: TObject);
    procedure language(Sender: TObject);
    procedure Night(Sender: TObject);
    procedure Theme(Sender: TObject);
    procedure Type1(Sender: TObject);
    procedure SelectAll(Sender: TObject);
    procedure Cut(Sender: TObject);
    procedure Copy(Sender: TObject);
    procedure Paste(Sender: TObject);
    procedure Edit(Sender: TObject);
    procedure Saveas(Sender: TObject);
    procedure Russian(Sender: TObject);
    procedure English(Sender: TObject);
    procedure Exit(Sender: TObject);
    procedure New(Sender: TObject);
    procedure Open(Sender: TObject);
    procedure Closse(Sender: TObject);


  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Fille(Sender: TObject);
begin

end;

procedure TForm1.SelectAll(Sender: TObject);
begin

end;

procedure TForm1.Cut(Sender: TObject);
begin

end;

procedure TForm1.Copy(Sender: TObject);
begin

end;

procedure TForm1.Paste(Sender: TObject);
begin

end;

procedure TForm1.Edit(Sender: TObject);
begin

end;

procedure TForm1.Saveas(Sender: TObject);
begin

end;

procedure TForm1.Memo1Change(Sender: TObject);
begin

end;


procedure TForm1.Font(Sender: TObject);
begin

end;

procedure TForm1.Day(Sender: TObject);
begin

end;

procedure TForm1.Brand(Sender: TObject);
begin

end;

procedure TForm1.Help(Sender: TObject);
begin

end;

procedure TForm1.MenuItem17Click(Sender: TObject);
begin

end;

procedure TForm1.About(Sender: TObject);
begin

end;

procedure TForm1.language(Sender: TObject);
begin

end;

procedure TForm1.Night(Sender: TObject);
begin

end;

procedure TForm1.Theme(Sender: TObject);
begin

end;

procedure TForm1.Type1(Sender: TObject);
begin

end;



//смена на Русский
procedure TForm1.Russian(Sender: TObject);
begin
 // SetDefaultLang('ru', LangDirectory);
end;

//смена на Английский
procedure TForm1.English(Sender: TObject);
begin
// SetDefaultLang('en', LangDirectory);
end;

procedure TForm1.Exit(Sender: TObject);
begin

end;

procedure TForm1.New(Sender: TObject);
begin

end;

procedure TForm1.Open(Sender: TObject);
begin
  //OpenDialog1.FileName.Filters;
end;

procedure TForm1.Closse(Sender: TObject);
begin
  //не работает
  Form1.CloseQuery;
end;


end.

