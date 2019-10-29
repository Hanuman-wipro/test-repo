package com.ubs.app.ubsapp;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;
import org.springframework.context.ConfigurableApplicationContext;

@SpringBootApplication
public class UbsAppApplication extends SpringBootServletInitializer{

	public static void main(String[] args) {
//        ConfigurableApplicationContext applicationContext = new SpringApplicationBuilder(UbsAppApplication.class)
//                .properties("spring.config.name:application,conf",
//                        "spring.config.location:classpath:/external/properties/,classpath:/conf").build().run(UbsAppApplication.class, args);

       SpringApplication.run(UbsAppApplication.class, args);

	}
	@Override
	protected SpringApplicationBuilder configure(SpringApplicationBuilder builder) {
		return builder.sources(UbsAppApplication.class);
	}

}
