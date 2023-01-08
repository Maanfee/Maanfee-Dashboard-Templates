@ECHO off
cls

ECHO Copy necessary projects files...
ECHO.


copy proj\Maanfee.Dashboard.Server.csproj .template.base\wasm-hosted\Dashboard\Maanfee.Dashboard.Server\Maanfee.Dashboard.Server.csproj
copy proj\Maanfee.Dashboard.Views.Base.csproj .template.base\wasm-hosted\Dashboard\Maanfee.Dashboard.Views\Maanfee.Dashboard.Views.Base.csproj
copy proj\Maanfee.Dashboard.Views.csproj .template.base\wasm-hosted\Dashboard\Maanfee.Dashboard.Views.Base\Maanfee.Dashboard.Views.csproj


ECHO Files have been successfully copied. Press any key to exit.
pause > nul