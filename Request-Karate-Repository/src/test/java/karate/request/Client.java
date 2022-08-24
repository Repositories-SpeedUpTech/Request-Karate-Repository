package karate.request;

import com.intuit.karate.KarateOptions;
import com.intuit.karate.junit5.Karate;

@KarateOptions(features = "classpath:karate/request/create.feature", tags = {"@ignoreScenario", "@ignoreScenarioOutline"})
public class Client {

    @Karate.Test
    Karate testSample(){
        return Karate.run("classpath:karate/request/client.feature").relativeTo(getClass());
    }
}