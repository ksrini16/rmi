@echo off
title TestRMIClient

	set PATH=C:\\Ford\\jdk\\OpenJDK11U-jdk_x64_windows_hotspot_11.0.4_11\\jdk-11.0.4+11\\bin;.;

	java -cp "lib/*;" com.ford.bom.testrmi.client.TestRMIClient "localhost" "1099" "localhost" "TestRMIServer" "8" "6"

@pause