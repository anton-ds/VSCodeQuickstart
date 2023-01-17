public with sharing class Test {
    public static List<Account> getTest() {
        // something changed
        return [SELECT Id, Name, Active__c FROM Account];
    }
}