# Demo
Guideline : 
1. Open terminal on Pycharm 
2. Use cmd line as: robot -d TestResults TestPlan/SmokeTest/ArticleCheck.robot 
3. It will execute cases/scenario on TestCase section of file ArticleCheck.robot 
4. It only run the file that has TestCase. File contain Keywords will not be redirectly executed.
      So if add new case/scenario to test, please add new scenario to file ArticleCheck.robot > TestCase,
     or create any new file with has tag as *** TestCase *** (same format with ArticleCheck.robot file) 
