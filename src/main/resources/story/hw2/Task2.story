Scenario: Trello flow
Given I am on the main application page
When I click on element located `By.xpath(//*[@class='btn btn-sm btn-link text-primary'])`
When I enter `userEmail` in field located `By.xpath(//*[@id="user"])`
When I enter `userPassword` in field located `By.xpath(//*[@id="password"])`
When I click on element located `By.xpath(//*[@id="login"])`