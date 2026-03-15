void main() {
    // Simple Dart learning sample

    // Variables
    String name = 'Dart Learner';
    int age = 25;
    double score = 98.5;
    bool isActive = true;

    // List
    List<String> topics = ['Variables', 'Functions', 'Classes'];

    // Function
    String greet(String user) => 'Hello, $user!';

    // Class
    class Student {
        String name;
        int age;

        Student(this.name, this.age);

        void display() {
            print('Student: $name, Age: $age');
        }
    }

    // Usage
    print(greet(name));
    print('Age: $age');
    print('Score: $score');
    print('Active: $isActive');
    print('Topics: $topics');

    Student s = Student('Alex', 20);
    s.display();
}