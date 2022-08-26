package karate.request.users;

import com.intuit.karate.KarateOptions;
import com.intuit.karate.junit5.Karate;


public class Client {

    @Karate.Test
    Karate testSample(){
        return Karate.run("classpath:karate/request/1. Client/client.feature").relativeTo(getClass());
    }
}