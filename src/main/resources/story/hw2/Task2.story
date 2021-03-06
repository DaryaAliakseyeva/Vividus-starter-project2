Scenario: Trello flow task2
Given I am on the main application page
When I click on element located `By.xpath(//*[@class='btn btn-sm btn-link text-primary'])`
When I enter `${userEmail}` in field located `By.xpath(//*[@id="user"])`
When I click on element located `By.xpath(//*[@id="login"])`
When I enter `${userPassword}` in field located `By.xpath(//*[@id="password"])`
When I click on element located `By.xpath(//*[@id="login-submit"])`
When I wait until element located `By.xpath(//div[@class="board-tile-details is-badged"])` appears
When I click on element located `By.xpath(//div[@class="board-tile-details is-badged"])`
When I establish baseline with `${name}`
When I compare against baseline with `${name}`