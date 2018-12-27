import Firebase from '../page_objects/firebase.page';
import Keys from '../page_objects/keys';

module.exports =  function() {
    this.Given(/^A client is in Firebase sign in page$/, function () {
        Firebase.open();
    });

    this.When(/^I log in with account$/, function () {
        // Write code here that turns the phrase above into concrete actions
        browser.waitForVisible(Keys.emailInput);
        Keys.setEmail();
        Keys.setPassword();
        Keys.submitButton();
    });

    this.When(/^I navigate to "([^"]*)" page$/, function (arg1) {
        Firebase.open('/arg1')
        browser.pause(25000);
    });

}