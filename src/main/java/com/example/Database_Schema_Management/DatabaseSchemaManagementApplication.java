package com.example.Database_Schema_Management;

import io.swagger.v3.oas.annotations.OpenAPIDefinition;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@OpenAPIDefinition
public class DatabaseSchemaManagementApplication {

	public static void main(String[] args) {
		SpringApplication.run(DatabaseSchemaManagementApplication.class, args);
	}

}
