const webdriverio = require('webdriverio');
const options = {
    desiredCapabilities: {
        browserName: 'chrome'
    }
};

function initialiseBrowser() {
    return webdriverio
        .remote(options)
        .init()
        .url('https://google.com')
}

async function test() {
    const browser = await initialiseBrowser()
    // const title = await browser.getTitle()
    // console.log(title)
    browser.end()
}

test()