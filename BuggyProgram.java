public class BuggyProgram {
    public static void main(String[] args) {
        int[] numbers = {1, 2, 3, 4, 5};
        System.out.println("Sixth element: " + numbers[5]);

        String text = null;
        System.out.println("Text length: " + text.length());

        int i = 0;
        while (i < 5) {
            System.out.println("Loop iteration: " + i);
        }

        int a = 10, b = 0;
        System.out.println("Division result: " + (a / b));

        if (a < 5 && a > 20) {
            System.out.println("This will never print!");
        }
    }
}
