// Dart vs Python 문법 차이 공부용 파일
// --------------------------------------

// 1. 변수 선언
// Dart: 타입을 명시하거나 var 사용
int a = 10;
var b = 20;
// Python: 타입 명시 없이 변수 선언
# a = 10
# b = 20

// 2. 함수 선언
// Dart
int add(int x, int y) {
	return x + y;
}
// Python
# def add(x, y):
#     return x + y

// 3. 클래스 선언
// Dart
class Person {
	String name;
	int age;
	Person(this.name, this.age);
}
// Python
# class Person:
#     def __init__(self, name, age):
#         self.name = name
#         self.age = age

// 4. 리스트(배열)
// Dart
List<int> numbers = [1, 2, 3];
// Python
# numbers = [1, 2, 3]

// 5. 조건문
// Dart
if (a > b) {
	print('a가 b보다 큼');
} else {
	print('b가 a보다 큼');
}
// Python
# if a > b:
#     print('a가 b보다 큼')
# else:
#     print('b가 a보다 큼')

// 6. 반복문
// Dart
for (int i = 0; i < 3; i++) {
	print(i);
}
// Python
# for i in range(3):
#     print(i)

// 7. null 처리
// Dart: null safety 지원
String? name = null;
// Python: None 사용
# name = None

// 8. 출력
// Dart
print('Hello, Dart!');
// Python
# print('Hello, Python!')

// --------------------------------------
// 각 문법별로 차이와 예시를 비교하며 공부하세요.
