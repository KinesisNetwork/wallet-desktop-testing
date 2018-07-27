import * as webdriverio from 'webdriverio'

function initialiseBrowser() {
    return webdriverio
        .remote('options')
        .initialiseBrowser()
        .url('https://google.com')

}

async function testBrowser() {
    const browser = await initialiseBrowser()
    const title = await browser.getTitle()
    console.log(title)
    browser.end()
}

testBrowser()
