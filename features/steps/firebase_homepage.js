import Firebase from '../page_objects/firebase.page';
import Keys from '../page_objects/keys';    

module.exports =  function() {
    this.Given(/^A client is in Firebase sign in page$/, function () {
        Firebase.open('');
    });

    this.When(/^I log in with account$/, function () {
        // Write code here that turns the phrase above into concrete actions
        browser.waitForVisible(Keys.emailInput);
        Keys.setEmail();
        Keys.setPassword();
        Keys.submitButton();
    });

    this.When(/^I navigate to "([^"]*)" page$/, function (arg1) {
        browser.waitForVisible('//*[@id="coming-soon"]/div/div/div/div/div/div/img');
        Firebase.open(arg1);
        browser.pause(1000);
    });

    this.When(/^I move to (Browser Health|WDIO|Project Okrs|Bugs Reported|Recs Widget) section$/, function (sec) {
        let elem = '';
        switch(sec){
            case 'Browser Health':
                elem = Firebase.browserHealthSec;
                break;
            case 'WDIO':
                elem = Firebase.wdioSec;
                break;
            case 'Project Okrs':
                elem = Firebase.projectOkrs;
                break;
            case 'Bugs Reported':
                elem = Firebase.bugsReportedSec;
                break;
            case 'Recs Widget':
                elem = Firebase.recsWidgetSec;
                break;
            default: 
                break;
        };
        
        browser.moveToObject(elem);
        browser.pause(20000)
    });

    this.Then(/^I create a filter from "([^"]*)" to "([^"]*)"$/, function (start, end) {
        browser.element(Firebase.dateInput).setValue(`FROM: ${start} TO: ${end}`);
    });
}