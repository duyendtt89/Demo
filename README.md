# Demo
Guideline : 
1. Copy and paste file chromedriversync.py into the lib folder of installed Python folder ex : C:\Python\Python39\Lib\
2. Open terminal on Pycharm 
3. Use cmd line as: robot -d TestResults TestPlan/SmokeTest/ArticleCheck.robot 
4. It will execute cases/scenario on TestCase section of file ArticleCheck.robot 
5. It only run the file that has TestCase. File contain Keywords will not be redirectly executed.
      So if add new case/scenario to test, please add new scenario to file ArticleCheck.robot > TestCase,
     or create any new file with has tag as *** TestCase *** (same format with ArticleCheck.robot file) 
