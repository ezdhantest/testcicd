@istest (seealldata =false)
private with sharing class TestGitHubClassTest {
    @istest
   static void main(){
        test.startTest();
            TestGitHubClass controller = new TestGitHubClass();
            controller.addedNewMethod();
        test.stopTest();
   }
}