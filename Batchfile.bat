cd C:\Users\PW5027183\Desktop\SampleProject
set ProjectLocation=C:\Users\PW5027183\Desktop\SampleProject
echo %ProjectLocation%
set classpath=%ProjectLocation%\bin;%ProjectLocation%\lib\*;
echo %classpath%
java org.testng.TestNG %ProjectLocation%\testng.xml

