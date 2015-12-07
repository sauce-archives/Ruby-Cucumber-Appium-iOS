Feature: Sample Real Device Test
  
  Scenario: Calculate Sum
    Given I enter "12" into text field with accessibility id "TextField1"
   	And I enter "8" into text field with class name "UIATextField"
   	When I click the button with the accessibility id "ComputeSumButton"
   	Then the sum should equal "20"

