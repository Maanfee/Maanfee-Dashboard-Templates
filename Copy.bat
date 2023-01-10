@ECHO off
cls

ECHO Copy necessary projects files...
ECHO.

copy proj\Maanfee.Dashboard.Server.csproj .template.base\wasm-hosted\Dashboard\Maanfee.Dashboard.Server\Maanfee.Dashboard.Server.csproj
copy proj\Maanfee.Dashboard.Views.csproj .template.base\wasm-hosted\Dashboard\Maanfee.Dashboard.Views\Maanfee.Dashboard.Views.csproj
copy proj\Maanfee.Dashboard.Views.Base.csproj .template.base\wasm-hosted\Dashboard\Maanfee.Dashboard.Views.Base\Maanfee.Dashboard.Views.Base.csproj

copy proj\Maanfee.Dashboard.Examples.Views.csproj .template.base\wasm-hosted\Examples\Maanfee.Dashboard.Examples.Views\Maanfee.Dashboard.Examples.Views.csproj
copy proj\Maanfee.Dashboard.Examples.Views.JsInterop.csproj .template.base\wasm-hosted\Examples\Maanfee.Dashboard.Examples.Views.JsInterop\Maanfee.Dashboard.Examples.Views.JsInterop.csproj

copy proj\Maanfee.Dashboard.sln .template.base\common\Maanfee.Dashboard.sln

ECHO Files have been successfully copied. Press any key to exit.
pause > nul