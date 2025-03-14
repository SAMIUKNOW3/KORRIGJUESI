@echo off
chcp 65001 >nul
TITLE KORRIGJUESI

:1
CLS
color A
:menu
echo.
echo    [38;2;255;0;0m██╗  ██╗ ██████╗ ██████╗ ██████╗ ██╗ ██████╗      ██╗██╗   ██╗███████╗███████╗██╗[0m
echo    [38;2;255;51;0m██║ ██╔╝██╔═══██╗██╔══██╗██╔══██╗██║██╔════╝      ██║██║   ██║██╔════╝██╔════╝██║[0m
echo    [38;2;255;102;0m█████╔╝ ██║   ██║██████╔╝██████╔╝██║██║  ███╗     ██║██║   ██║█████╗  ███████╗██║[0m
echo    [38;2;255;153;0m██╔═██╗ ██║   ██║██╔══██╗██╔══██╗██║██║   ██║██   ██║██║   ██║██╔══╝  ╚════██║██║[0m
echo    [38;2;255;204;0m██║  ██╗╚██████╔╝██║  ██║██║  ██║██║╚██████╔╝╚█████╔╝╚██████╔╝███████╗███████║██║[0m
echo    [38;2;255;255;0m╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝ ╚═════╝  ╚════╝  ╚═════╝ ╚══════╝╚══════╝╚═╝[0m
echo.
:2
echo -A KORRIGJUESI
echo -B Dil
choice /C AB /CS /N /M "->"

if %errorlevel%==1 goto KORRIGJUESI
if %errorlevel%==2 goto Dil

:KORRIGJUESI
 cls
echo A)Rregullat e pikesimit
echo B)Rregullat e gjuhes
echo C)exit 
  
 
 choice /C ABC /CS /N /M "->"

if %errorlevel% ==1 goto piksimi
if %errorlevel% ==2 goto gjuha
if /I %input% ==3 goto dil

:piksimi
cls
color A
echo.Pika (.): Përdoret në fund të çdo fjale ose fjali të plotë për të treguar përfundimin e mendimit.
echo.
echo.Pyetja (?): Përdoret në fund të një fjale ose fjali për të shprehur një pyetje.
echo.
echo.Shenja e thirrjes (!): Përdoret për të shprehur një emocion të fortë, si gëzim, zemërim ose befasi.
echo.
echo.Presja (,): Përdoret për të ndarë elementët në një listë ose për të ndarë pjesë të ndryshme të një fjali.
echo.
echo.Pikëpresja (;): Përdoret për të ndarë fjali të ndërlidhura që kanë lidhje mes tyre, por që mund të kuptohen edhe veçmas.
echo.
echo.Dy pikë (:): Përdoren për të prezantuar një listë, shpjegim ose citim.
echo.
echo.Thonjëzat (""): Përdoren për të shënuar fjalët e dikujt tjetër ose për të theksuar një shprehje të caktuar.
echo.
echo.Kllapat (()): Përdoren për të shtuar shpjegime, sqarime ose informacione shtesë në një fjali.
echo.
echo.Pika presje (–): Përdoret për të shënuar një ndërprerje të mendimit ose për të dhënë një shpjegim të papritur.
echo.
echo.Pikat elipsa (...): Përdoren për të treguar mungesën e disa fjalëve ose për të shprehur një mendim të papërfunduar.
pause
exit

:gjuha
cls
color E
echo Përdorimi i gërmës së vogël: Shumë shpesh përdoren gërmat e vogla në mesazhe për të shprehur një stil më të lirë dhe joformal.
echo.
echo Shkurtimet: Shumë shpesh përdoren shkurtimet për të kursyer kohë dhe hapësirë, veçanërisht për fjalë të përdorura shpesh.
echo.
echo Përdorimi i emotikoneve: Emotikonet ndihmojnë për të shprehur ndjenja dhe tone që nuk mund të shprehen vetëm me fjalë.
echo.
echo Përdorimi i shenjave të pikësimit: Shenjat e pikësimit përdoren për të bërë mesazhin më të qartë dhe për të ndihmuar lexuesin të kuptojë ndarjen e fjalive.
echo.
echo Evitemi përdorimin e shumë pikëpyetjeve: Përdorimi i tepërt i pikëpyetjeve mund të duket agresiv ose i panevojshëm.
echo.
echo Shmangia e gabimeve gramatikore: Edhe pse mesazhet janë më të shpejta dhe më informale, është e rëndësishme të shmangen gabimet gramatikore.
echo.
echo Përdorimi i fjalisë të thjeshta: Mesazhet shpesh janë më të lehta për t'u kuptuar kur janë të drejtpërdrejta dhe pa fjalë të tepërta.
echo.
echo Përdorimi i thonjëzave: Përdorimi i thonjëzave për citime ose për të theksuar një pjesë të caktuar të mesazhit është një mënyrë e mirë për të shtuar qartësi.
echo.
echo Përshëndetje dhe lamtumira të shkurtra: Përshëndetjet dhe lamtumirat duhet të jenë të thjeshta dhe të shkurtuara për të mbajtur mesazhin të shpejtë dhe efikas.
echo.
echo Përdorimi i shkronjave të mëdha për theks: Përdorimi i shkronjave të mëdha në mesazhe shpesh përdoret për të theksuar diçka ose për të shprehur emocion.
echo.
pause
exit

:dil
exit


:Dil
exit