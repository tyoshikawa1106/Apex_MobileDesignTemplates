@isTest
private class MDT_ContactsViewerControllerTest {

    static testMethod void myUnitTest() {
        
        MDT_ContactsViewerController cls = new MDT_ContactsViewerController(new ApexPages.StandardController(new Contact()));
        List<Contact> results = MDT_ContactsViewerController.getContactRecs();
    }
}