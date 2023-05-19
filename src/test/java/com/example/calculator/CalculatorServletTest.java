package com.example.calculator;

import static org.junit.Assert.assertEquals;

import org.junit.Test;

public class CalculatorServletTest {
    @Test
    public void testCalculateResult_Addition() {
        CalculatorServlet calculatorServlet = new CalculatorServlet();
        int result = calculatorServlet.calculateResult(2, 3, "+");
        assertEquals(5, result);
    }

    @Test
    public void testCalculateResult_Subtraction() {
        CalculatorServlet calculatorServlet = new CalculatorServlet();
        int result = calculatorServlet.calculateResult(5, 2, "-");
        assertEquals(3, result);
    }

    // Add more test cases for other operators
}
