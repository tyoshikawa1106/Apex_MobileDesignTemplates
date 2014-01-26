public with sharing class MDT_ContactsViewerController {

    public MDT_ContactsViewerController (ApexPages.StandardController c) {
    
    }
        
    @RemoteAction
    public static List<Contact> getContactRecs(){
        return [select id, name, firstName, lastName, email, title, phone, 
                MailingStreet, MailingCity, MailingState, MailingPostalCode, MailingCountry,
                Account.Name from Contact order by FirstName limit 20];
    }
}