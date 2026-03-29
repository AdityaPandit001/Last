public class classs {
    
    public static void getStudentName(Id studentId) {
       system.debug('Student Id is here you can check here: ' + studentId);
    }
    
    public static Integer getStudentAge(Integer birthYear) {
        Integer currentYear = Date.today().year();
        return currentYear - birthYear;
    }
    
    public static String getGreeting(String name) {
        return 'Hello, ' + name + '! Welcome to Salesforce.';
    }
}