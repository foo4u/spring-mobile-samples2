# Spring Mobile Lite Showcase

## Overview

This sample app demonstrates many of the capabilities of the Spring Mobile Device module, including:

* "Lite" device resolution through the use of DeviceResolverHandlerInterceptor
* Site preference management
* Device aware view resolution through the use of DeviceAwareViewResolver

## Build and Run the Sample Application

1. Build the app:

		$ ./gradlew build 

2. Deploy the app Jetty:

		$ ./gradlew jettyRun

	_Note: Alternatively, you may import the project into your IDE and deploy to a Servlet 2.5 or > container such as Tomcat 6 or 7._

3. Access the project at the following URL:

		http://localhost:8080/lite-view-resolver

	_Note: Accessing this URL from your browser versus an Android emulator or iOS simulator will demonstrate the functionality_

