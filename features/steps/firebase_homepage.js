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

    this.When(/^I move to Browser Health section$/, function () {
        let elem = '/html/body/app-root/main/app-chart/div[5]/div/div/div[2]';
        browser.moveToObject(elem);
        browser.pause(20000)
    });

    this.Then(/^I create a filter from "([^"]*)" to "([^"]*)"$/, function (start, end) {
        browser.element(Firebase.dateInput).setValue(`FROM: ${start} TO: ${end}`);
    });
}