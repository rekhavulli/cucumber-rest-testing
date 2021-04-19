package com.factory.cucumber.stepdefinitions;

import java.util.logging.Logger;

import org.junit.Test;
import org.junit.Assert;

import cucumber.api.java.After;
import cucumber.api.java.Before;
import io.restassured.response.Response;
import com.factory.cucumber.stepdefinitions.StepDefinitionsTest;

public class HooksDemoTest {
	private final static Logger logger = Logger.getLogger(StepDefinitionsTest.class.getName());
	public static String testName;
	public static String CONTENT_TYPE;
	public static String FILE_PATH;
	public static String REQUESTBODY;
	public static String RESPONSEBODY;
	public static Response response;
	
	@Before
	public void setAPIEndpointURL() {
		StepDefinitionsTest.baseHostName = "http://jsonplaceholder.typicode.com";
		logger.info("This step runs before All steps of a scenario");
	}
	
}
	
	
