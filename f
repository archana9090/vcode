 @Test  
    public void testSize() {  
        obj.add("Emma");  p
        obj.add("Ronan");  
        obj.add("Antonio");  
        assertEquals("Checking size of List", 3, obj.sizeOfStudent());  
    }  
      
    @Test  
    public void testRemove() {  
        obj.add("Antonio");  
        obj.add("Paul");  
        obj.remove("Paul");  
        assertEquals("Removing 1 student from list", 1, obj.sizeOfStudent());  
    }  
      
    @Test  
    public void removeAll() {  
        obj.removeAll();  