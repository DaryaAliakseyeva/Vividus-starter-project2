Scenario: Trello flow task3
Given I am on the main application page
When I click on element located `By.xpath(//*[@class='btn btn-sm btn-link text-primary'])`
When I enter `${userEmail}` in field located `By.xpath(//*[@id="user"])`
When I click on element located `By.xpath(//*[@id="login"])`
When I enter `${userPassword}` in field located `By.xpath(//*[@id="password"])`
When I click on element located `By.xpath(//*[@id="login-submit"])`
When I wait until element located `By.xpath(//div[@class="board-tile-details is-badged"])` appears
When I click on element located `By.xpath(//div[@class="board-tile-details is-badged"])`
When the condition `//span[@class="placeholder"]` is true I do
|step|
|When I click on element located `By.xpath(//span[@class="placeholder"])`|
|When I enter `TODO` in field located `By.xpath(//input[@class="list-name-input"])`|
|When I click on element located `By.xpath(//input[@class="nch-button nch-button--primary mod-list-add-button js-save-edit"])`|