# Unexpected Behavior with Direct Instance Variable Access in Ruby

This example demonstrates a potential issue in Ruby when directly accessing and modifying instance variables using `instance_variable_set` and `instance_variable_get`. While functional, this practice is generally discouraged for reasons of maintainability and potential unintended side effects.

The `bug.rb` file shows how directly manipulating instance variables might seem to work, but doing so ignores any potential logic or validation that might be implemented in properly defined setter methods.

The `bugSolution.rb` file provides a better approach using getter and setter methods.