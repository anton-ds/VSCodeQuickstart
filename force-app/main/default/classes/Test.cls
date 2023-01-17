public with sharing class Test {
    public static List<Account> getTest() {
        return [SELECT Id, Name, Active__c FROM Account];
    }
}