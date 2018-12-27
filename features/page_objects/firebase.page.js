import { Page } from './page';

class FirebasePage extends Page {

    open(maximized = true) {
        super.open('');
        if(maximized) super.maximize();
    }

    close() {
        super.close();
    }

    click(elem){
        super.click(elem);
    }

    signIn() {
        browser.element(`${this.signInAccount}`).click();
    }
}

export default new FirebasePage();
