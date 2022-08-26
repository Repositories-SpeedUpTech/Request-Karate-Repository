package karate.request.users;

import com.intuit.karate.junit5.Karate;

public class Delete {

    @Karate.Test
    Karate testSample(){
        return Karate.run("classpath:karate/request/4. Delete/delete.feature").relativeTo(getClass());
    }
}
