import { Page } from './page';

class Keys extends Page{
    get userEmail(){
        return ('********@enroutesystems.com');
    }

    get userPswd() {
        return ('********');
    }

    get emailInput() {
        return ('/html/body/app-root/main/app-login/form/div[1]/input');
    }

    get passwordInput() {
        return ('/html/body/app-root/main/app-login/form/div[2]/input');
    }

    get accessButton() {
        return ('/html/body/app-root/main/app-login/form/div[4]/button')
    }

    setEmail() {
        browser.element(`${this.emailInput}`).setValue(this.userEmail);
    }
    
    setPassword() {
        browser.element(`${this.passwordInput}`).setValue(this.userPswd);
    }

    submitButton() {
        browser.element(`${this.accessButton}`).click();
    }

}

export default new Keys();
