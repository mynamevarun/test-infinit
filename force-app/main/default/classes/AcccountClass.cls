public class AcccountClass {
    public static List<Account> getTenAccounts() {
        return [SELECT Id, Name FROM Account LIMIT 10];
    }
}