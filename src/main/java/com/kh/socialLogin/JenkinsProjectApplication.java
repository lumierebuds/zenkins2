package com.kh.socialLogin;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class JenkinsProjectApplication {
	// 변경사항이 생기면 빌드를 유발하는지 확인한다.
	public static void main(String[] args) {
		SpringApplication.run(JenkinsProjectApplication.class, args);
	}

}
