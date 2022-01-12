package com.example.liquibase;

import com.example.liquibase.repository.UserRepository;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class LiquibaseApplicationTests {

    @Autowired
    UserRepository userRepository;

    @Test
    void test() {
        userRepository.deleteById(1L);
    }

}