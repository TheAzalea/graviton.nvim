#include <iostream>
#include <vector>
#include <algorithm>
#include <string>

struct Person {
  std::string name;
  int age;
  bool isEmployed;

  void introduce() const {
    std::cout << "Hi, I'm " << name << ", " << age;
    std::cout << (isEmployed ? ", employed." : ", unemployed.") << std::endl;
  }
};

int main() {
  std::vector<Person> people = {
    {"Alice Wonderland", 30, true},
    {"Bob Builderington", 25, false},
    {"Charlie Chocolate", 35, true},
    {"Dora Explorer", 28, true}
  };

  std::sort(people.begin(), people.end(),
      [](const Person& a, const Person& b) { return a.age < b.age; });

  for (const auto& person : people) {
    person.introduce();
    if (person.age > 30 && person.isEmployed)
      std::cout << person.name << " is a senior employee." << std::endl;
  }

  auto countEmployed = std::count_if(people.begin(), people.end(),
      [](const Person& p){ return p.isEmployed; });
  std::cout << "Total employed: " << countEmployed << " out of " <<
      people.size() << std::endl;

  return 0;
}

