package com.demo.doctor;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@SpringBootApplication
@EnableEurekaServer
public class HospitalProjectServiceRegistryApplication {

	public static void main(String[] args) {
		SpringApplication.run(HospitalProjectServiceRegistryApplication.class, args);
	}

}
