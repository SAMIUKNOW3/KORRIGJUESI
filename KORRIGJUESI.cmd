@echo off
chcp 65001 >nul
TITLE KORRIGJUESI

:1
cls
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
echo Rregullat e pikesimit
echo Rregullat e gjuhes
echo exit 
  
 
 choice /C ABC /CS /N /M "->"

if %errorlevel% ==1 goto piksimi
if %errorlevel% ==2 goto gjuha
if /I %input% ==3 goto dil

:piksimi
cls
color A
echo.Pika (.): Përdoret në fund të çdo fjale ose fjali të plotë për të treguar përfundimin e mendimit. 
echo.Period (.): Used at the end of any word or sentence to indicate the end of a thought.
echo.
echo.Pyetja (?): Përdoret në fund të një fjale ose fjali për të shprehur një pyetje. 
echo.Question Mark (?): Used at the end of a word or sentence to express a question.
echo.
echo.Shenja e thirrjes (!): Përdoret për të shprehur një emocion të fortë, si gëzim, zemërim ose befasi. 
echo.Exclamation Mark (!): Used to express a strong emotion, such as joy, anger, or surprise.
echo.
echo.Presja (,): Përdoret për të ndarë elementët në një listë ose për të ndarë pjesë të ndryshme të një fjali. 
echo.Comma (,): Used to separate items in a list or to divide different parts of a sentence.
echo.
echo.Pikëpresja (;): Përdoret për të ndarë fjali të ndërlidhura që kanë lidhje mes tyre, por që mund të kuptohen edhe veçmas. 
echo.Semicolon (;): Used to separate related sentences that are connected but could stand alone.
echo.
echo.Dy pikë (:): Përdoren për të prezantuar një listë, shpjegim ose citim. 
echo.Colon (:): Used to introduce a list, explanation, or quotation.
echo.
echo.Thonjëzat (""): Përdoren për të shënuar fjalët e dikujt tjetër ose për të theksuar një shprehje të caktuar. 
echo.Quotes (""): Used to indicate someone else's words or to emphasize a specific phrase.
echo.
echo.Kllapat (()): Përdoren për të shtuar shpjegime, sqarime ose informacione shtesë në një fjali. 
echo.Parentheses ()): Used to add explanations, clarifications, or additional information in a sentence.
echo.
echo.Pika presje (–): Përdoret për të shënuar një ndërprerje të mendimit ose për të dhënë një shpjegim të papritur. 
echo.Dash (–): Used to mark a break in thought or to provide an unexpected explanation.
echo.
echo.Pikat elipsa (...): Përdoren për të treguar mungesën e disa fjalëve ose për të shprehur një mendim të papërfunduar. 
echo.Ellipsis (...): Used to indicate missing words or to express an unfinished thought.
pause
exit

:gjuha
cls
color E
echo.Përdorimi i gërmës së vogël: Shumë shpesh përdoren gërmat e vogla në mesazhe për të shprehur një stil më të lirë dhe joformal.
echo.Using lowercase letters: Lowercase letters are often used in messages to convey a more relaxed and informal style.
echo.
echo.Shkurtimet: Shumë shpesh përdoren shkurtimet për të kursyer kohë dhe hapësirë, veçanërisht për fjalë të përdorura shpesh.
echo.Acronyms: Acronyms are often used to save time and space, especially for commonly used words.
echo.
echo.Përdorimi i emotikoneve: Emotikonet ndihmojnë për të shprehur ndjenja dhe tone që nuk mund të shprehen vetëm me fjalë.
echo.Using emoticons: Emoticons help convey feelings and tones that cannot be expressed with words alone.
echo.
echo.Përdorimi i shenjave të pikësimit: Shenjat e pikësimit përdoren për të bërë mesazhin më të qartë dhe për të ndihmuar lexuesin të kuptojë ndarjen e fjalive.
echo.Using punctuation marks: Punctuation marks are used to make the message clearer and to help the reader understand sentence breaks.
echo.
echo.Evitemi përdorimin e shumë pikëpyetjeve: Përdorimi i tepërt i pikëpyetjeve mund të duket agresiv ose i panevojshëm.
echo.Avoid excessive question marks: Overuse of question marks can appear aggressive or unnecessary.
echo.
echo.Shmangia e gabimeve gramatikore: Edhe pse mesazhet janë më të shpejta dhe më informale, është e rëndësishme të shmangen gabimet gramatikore.
echo.Avoiding grammatical errors: Although messages are quicker and more informal, it's important to avoid grammatical mistakes.
echo.
echo.Përdorimi i fjalisë të thjeshta: Mesazhet shpesh janë më të lehta për t'u kuptuar kur janë të drejtpërdrejta dhe pa fjalë të tepërta.
echo.Using simple sentences: Messages are often easier to understand when they are straightforward and without unnecessary words.
echo.
echo.Përdorimi i thonjëzave: Përdorimi i thonjëzave për citime ose për të theksuar një pjesë të caktuar të mesazhit është një mënyrë e mirë për të shtuar qartësi.
echo.Using quotation marks: Using quotation marks for citations or to emphasize a specific part of the message is a good way to add clarity.
echo.
echo.Përshëndetje dhe lamtumira të shkurtra: Përshëndetjet dhe lamtumirat duhet të jenë të thjeshta dhe të shkurtuara për të mbajtur mesazhin të shpejtë dhe efikas.
echo.Short greetings and farewells: Greetings and farewells should be simple and brief to keep the message quick and efficient.
echo.
echo.Përdorimi i shkronjave të mëdha për theks: Përdorimi i shkronjave të mëdha në mesazhe shpesh përdoret për të theksuar diçka ose për të shprehur emocion.
echo.Using capital letters for emphasis: Using capital letters in messages is often used to emphasize something or express emotion.
echo.

pause
exit

:dil
exit


:Dil
exit
