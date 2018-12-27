export class Page{
    constructor() {
        this.url = 'https://jwplayer-1404e.firebaseapp.com';
    }

    open(path){
        browser.url(this.url+path);
    }

    close(){
        browser.reload();
    }

    maximize() {
        let windowHandle = browser.windowHandle();
        browser.windowHandleMaximize([windowHandle]);
    }

    assert(arg1, arg2) {
        if(arg1 === arg2){
            console.log('PASS');
        }
    }
}