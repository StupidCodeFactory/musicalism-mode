Feature: Do Some things
  In order to do something
  As a user
  I want to do something

  Scenario: Do Something
    When I switch to buffer "*musicalism-mode*"
     When I press "C-c C-m pl"
     Then I should see:
     """
     play 'C3', [ 0.0, 0.0, 0.0, 0.0,  0.0, 0.0, 0.0,  0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
     """
