def run_tests(deviceName, platformName, platformVersion, app, junit)
  system("deviceName=\"#{deviceName}\" platformName=\"#{platformName}\" platformVersion=\"#{platformVersion}\" app=\"#{app}\" JUNIT_DIR=\"#{junit}\" parallel_cucumber features -n 20")
end

task :iPhone_5_Simulator do
  run_tests('iPhone 5', 'iOS', '8.4', 'https://s3.amazonaws.com/appium/TestApp8.4.app.zip', 'junit_reports/iPhone_6_Simulator')
end

task :iPhone_6_Simulator do
  run_tests('iPhone 6', 'iOS', '8.4', 'https://s3.amazonaws.com/appium/TestApp8.4.app.zip', 'junit_reports/iPhone_6_Simulator')
end

multitask :test_sauce => [
    :iPhone_5_Simulator,
    :iPhone_6_Simulator
  ] do
    puts 'Running automation'
end
