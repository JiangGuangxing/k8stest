package test;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author 姜广兴
 * @date 2018-09-27
 **/
@SpringBootApplication
@RestController
@RequestMapping("/")
public class App {
    public static void main(String[] args) {
        SpringApplication.run(App.class);
    }

    @GetMapping
    public String hello() {
        return "hello !";
    }
}
