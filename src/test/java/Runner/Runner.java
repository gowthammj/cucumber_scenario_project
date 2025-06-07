package Runner;


import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(

        features = "src\\test\\resources\\luma.feature",
        glue = "step_definition",
        dryRun = false,
       // And , or , not we can use for multi tags run , when we use not should use and like  how below its mentioned
        tags = "@LoginTest-pass45789 and not @LoginTest-fail0949"
)




public class Runner {
}
