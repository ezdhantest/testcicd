@istest
private with sharing class TestGitHubClassTest {
   static void main(){
        test.startTest();
            TestGitHubClass controller = new TestGitHubClass();
            controller.addedNewMethod();
        test.stopTest();
   }
}