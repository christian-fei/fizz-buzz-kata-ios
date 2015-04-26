Feature: Telling number
  As an user
  I want to say a number
  So I know the FizzBuzz value

Scenario: Entering simple number shows same number
  Given I am on the Welcome Screen
  Then I use the native keyboard to enter "0" into the "fizz buzz" input field
  Then I should see "0"
  And take picture

Scenario: Entering fizz number shows Fizz
  Given I am on the Welcome Screen
  Then I use the native keyboard to enter "3" into the "fizz buzz" input field
  Then I should see "Fizz"
  And take picture

