package karate.request.users;

import com.intuit.karate.junit5.Karate;

public class Update {

    @Karate.Test
    Karate testSample(){
        return Karate.run("classpath:karate/request/3. Update/update.feature").relativeTo(getClass());

    }
}