import { Page } from './page';

class FirebasePage extends Page {

    open(arg) {
        if(arg === ''){
            super.open('');
        } else {
            let newUrl = `/${arg}`;
            super.open(newUrl);
        }

        super.maximize();
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
