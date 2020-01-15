package turntabl.io.learning.docker;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DockerController {

    @GetMapping ("/")
    public String test(){
        return "All set";
    }

}
