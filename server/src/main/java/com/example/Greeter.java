package com.example;

/**
 * Provides greeting functionality.
 */
public final class Greeter {

    /**
     * Creates a greeting for the specified person.
     *
     * @param someone the person to greet
     * @return a greeting message
     */
    public String greet(final String someone) {
        return "Hello " + someone;
    }
}
