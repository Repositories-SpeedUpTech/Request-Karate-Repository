package karate.request.users;

import com.intuit.karate.junit5.Karate;

public class Create {

    @Karate.Test
    Karate testSample(){
        return Karate.run("classpath:karate/request/2. Create/create.feature").relativeTo(getClass());
    }
}
