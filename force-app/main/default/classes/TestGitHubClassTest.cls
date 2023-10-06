@istest (seealldata =false)
private with sharing class TestGitHubClassTest {
    @istest
   static void main(){
        test.startTest();
            TestGitHubClass controller = new TestGitHubClass();
system.adebug('added debug statement');
            controller.addedNewMethod();
        test.stopTest();
   }
}
