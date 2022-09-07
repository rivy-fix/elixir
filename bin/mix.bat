@if defined ELIXIR_CLI_ECHO (@echo on) else (@echo off)
(goto) 2>nul || echo on & title "cmd" & call "%~dp0\elixir.bat" "%~dp0\mix" %*
