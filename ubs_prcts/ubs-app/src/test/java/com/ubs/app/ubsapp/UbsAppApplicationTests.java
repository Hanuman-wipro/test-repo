package com.ubs.app.ubsapp;

import ch.qos.logback.core.net.SyslogOutputStream;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

@RunWith(SpringRunner.class)
@SpringBootTest
public class UbsAppApplicationTests {

	@Autowired
	HelloWorldRestController hlc;
	@Test
	public void contextLoads() {
		System.out.println("value :"+hlc.myAppName);
	}

}
