Feature: GitHub API example

  Scenario: Basic GitHub API test
    When I get repos for "craigtd"
    Then the status code is 200
    And the response includes the following
    | owner.login[1] | craigtd |
    | owner.id[1]    | 16776616|