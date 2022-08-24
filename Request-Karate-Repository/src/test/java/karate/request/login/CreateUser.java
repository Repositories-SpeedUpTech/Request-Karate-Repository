package karate.request.login;

import com.intuit.karate.junit5.Karate;

public class CreateUser {
    @Karate.Test
    Karate testSample(){
        return Karate.run("classpath:karate/request/create.feature").relativeTo(getClass());
    }
}
