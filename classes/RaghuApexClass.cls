public class RaghuApexClass {
    public static List<Account> accountByState( String st){
        List <Account> acclist = [Select Id, Name from Account WHERE BillingState = :st];
        return acclist;
    }
}