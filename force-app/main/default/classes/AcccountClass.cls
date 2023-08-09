public class AcccountClass {
    public static List<Account> getTenAccounts() {
        return [SELECT Id, Name FROM Account LIMIT 10];
    }
    
    public static List<Account> getFiveAccounts() {
        return [SELECT Id, Name FROM Account LIMIT 5];
    }
}