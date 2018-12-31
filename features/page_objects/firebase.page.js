import { Page } from './page';

class FirebasePage extends Page {

    get browserHealthSec() {
        return ('/html/body/app-root/main/app-chart/div[5]/div/div/div[2]');
    }

    get wdioSec() {
        return ('/html/body/app-root/main/app-chart/div[4]/div[1]/div/div[1]/h4');
    }

    get bugsReportedSec() {
        return ('/html/body/app-root/main/app-chart/div[4]/div[2]/div/div[1]/h4');
    }

    get recsWidgetSec() {
        return ('/html/body/app-root/main/app-chart/div[3]/div/div/div[1]/h4');
    }

    get projectOkrs() {
        return ('/html/body/app-root/main/app-chart/div[2]/div/div/div[1]/h4');
    }

    get calendarButton() {
        return ('/html/body/app-root/main/app-chart/div[1]/div/div/div/button');
    }

    get monthSelector() {
        return ('/html/body/app-root/main/app-chart/div[1]/div/ngb-datepicker/div[1]/ngb-datepicker-navigation/ngb-datepicker-navigation-select/select[1]');
    }

    get dateInput() {
        return ('/html/body/app-root/main/app-chart/div[1]/div/div/input');
    }
    
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
