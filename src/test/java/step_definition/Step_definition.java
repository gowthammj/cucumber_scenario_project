package step_definition;

import io.cucumber.java.en.*;
import org.apache.commons.io.FileUtils;
import org.openqa.selenium.*;
import org.openqa.selenium.edge.EdgeDriver;

import java.io.File;
import java.io.IOException;

public class Step_definition {


    WebDriver driver;
    @Given("user should launch the browser {string}")
    public void user_should_launch_the_browser(String string) {
        driver=new EdgeDriver();
        driver.get(string);
        driver.manage().window().maximize();
    }

    @Given("user should enter email and password {string} , {string}")
    public void user_should_enter_email_and_password(String string, String string2) {
        driver.findElement(By.xpath("//input[@name='login[username]']")).sendKeys(string);

        driver.findElement(By.xpath("//input[@name='login[password]']")).sendKeys(string2);

        driver.findElement(By.xpath("//button[@class='action login primary']//span[text()='Sign In']")).click();

    }

    @Then("verify the page and take screenshot")
    public void verify_the_page_and_take_screenshot() throws IOException, InterruptedException {

        String title=driver.getTitle();
        System.out.println("Current page title is :"+title);

//        Thread.sleep(3000);
//
//        TakesScreenshot success_screenshot=(TakesScreenshot)driver;
//        File source=success_screenshot.getScreenshotAs(OutputType.FILE);
//        File Target=new File("C:\\Users\\gowth\\IdeaProjects\\cucumber_Scenario_project\\target\\screenshots\\login_page.png");
//        FileUtils.copyFile(source, Target);


       // driver.close();

    }



}
