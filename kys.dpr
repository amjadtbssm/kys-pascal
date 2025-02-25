﻿program kys;

{$IFDEF UNIX}
{$LINKLIB SDL_ttf}
{$LINKLIB SDL_image}
{$LINKLIB SDL_mixer}
{$LINKLIB lua}
{$ELSE}

{$ENDIF}

uses
  SysUtils,
  Windows,
  Dialogs,
  Forms,
  kys_main in 'kys_main.pas',
  kys_event in 'kys_event.pas',
  kys_battle in 'kys_battle.pas',
  kys_engine in 'kys_engine.pas',
  kys_script in 'kys_script.pas',
  kys_draw in 'kys_draw.pas',
  kys_type in 'kys_type.pas';

{$R *.res}

begin
  Application.Initialize;
  Run;

end.
