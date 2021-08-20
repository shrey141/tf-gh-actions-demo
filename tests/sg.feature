Feature: SG test
    Scenario: Only selected ports should be publicly open
    Given I have AWS Security Group defined
    When it has ingress
    Then it must have ingress
    Then it must only have tcp protocol and port 8080 for 0.0.0.0/0