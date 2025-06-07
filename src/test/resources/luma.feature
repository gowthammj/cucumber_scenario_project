Feature: To Automate luma web application successfully

  @LoginTest-pass45789
  Scenario Outline: login functionality for luma web application
    Given user should launch the browser "<url>"
    And user should enter email and password "<Email>" , "<Password>"
    Then verify the page and take screenshot

    Examples:

      | url                                                              | Email                    | Password      |
      | https://magento.softwaretestingboard.com/customer/account/login/ | gowthamluma182@gmail.com | GowPoc@123456 |

  @LoginTest-fail0949
  Scenario Outline: login functionality for luma web application

    Given user should launch the browser "<url>"
    And user should enter email and password "<Email>" , "<Password>"
    Then verify the page and take screenshot

    Examples:

      | url                                                              | Email                    | Password    |
      | https://magento.softwaretestingboard.com/customer/account/login/ | gowthamluma182@gmail.com | GowPoc@1256 |


  @LoginTest-multi-Test-data
  Scenario Outline: login functionality for luma web application

    Given user should launch the browser "<url>"
    And user should enter email and password "<Email>" , "<Password>"
    Then verify the page and take screenshot

    Examples:
      | url                                                              | Email                        | Password                      |
      | https://magento.softwaretestingboard.com/customer/account/login/ | gowtham@                     | GowPoc@123456                 |
      | https://magento.softwaretestingboard.com/customer/account/login/ | gowtham@gmail                | GowPoc@123456                 |
      | https://magento.softwaretestingboard.com/customer/account/login/ | gowtham@gmail.com            | GowPoc@123456                 |
      | https://magento.softwaretestingboard.com/customer/account/login/ | gow@.com                     | GowPoc@123456                 |
      | https://magento.softwaretestingboard.com/customer/account/login/ | gowtham@gmail.com            | GowPoc@123456                 |
      | https://magento.softwaretestingboard.com/customer/account/login/ | gowthamluma@gmail.com        | GowPoc@123456                 |
      | https://magento.softwaretestingboard.com/customer/account/login/ | gowthamluma182@gmail.com     | GowPoc123                     |
      | https://magento.softwaretestingboard.com/customer/account/login/ | gowthamluma182@gmail.com     | Gow123                        |
      | https://magento.softwaretestingboard.com/customer/account/login/ | gowthamluma182@gmail.com     | gowPoc                        |
      | https://magento.softwaretestingboard.com/customer/account/login/ | gowthamluma182@gmail.com     | GowPoc123456                  |
      | https://magento.softwaretestingboard.com/customer/account/login/ | gowthamluma182@gmail.com     | GowPoc12345667888999999       |
      | https://magento.softwaretestingboard.com/customer/account/login/ | gowthamluma182@gmail.com     | GowPoc@12345689999000909090   |
      | https://magento.softwaretestingboard.com/customer/account/login/ | gowthamluma182@gmail.com     | GowPoc@123456                 |






