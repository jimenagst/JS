package org.gradle;

public class MyClassTest extends junit.framework.TestCase {
    public void testDoSomething() throws Exception {
        new MyClass().doSomething();
    }
        
    public void testGetGreeting() {
        assertEquals("hello Gradle", "hello Gradle");
    }

    public void testAssertEquals() {
      assertEquals("failure - strings are not equal", "text", "text");
    }
  
    public void testAssertFalse() {
      assertFalse("failure - should be false", false);
    }
  
    public void testAssertNotNull() {
      assertNotNull("should not be null", new Object());
    }
  
    public void testAssertNotSame() {
      assertNotSame("should not be same Object", new Object(), new Object());
    }
  
    public void testAssertNull() {
      assertNull("should be null", null);
    }
  
    public void testAssertSame() {
      assertSame("should be same", 3, 3);
    }

    public void testAssertTrue() {
      assertTrue("failure - should be true", true);
    }

}
