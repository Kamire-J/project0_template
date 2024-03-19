Feature: Hello World CLI

  Scenario: the application writes the greeting message 
      When we run the command python src/hello_world.py
      Then output has 'Hello, World!'