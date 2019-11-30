set projectLocation=C:\Users\sagar\eclipse-workspace\SeleniumTest
cd %projectLocation%
set classpath=%projectLocation%\bin;%projectLocation%\*
java org.testng.TestNG %projectLocation%\testng.xml
pause
