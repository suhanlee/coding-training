#include <iostream>
#include <map>

using namespace std;

bool check_string_unique(string str) {
    map<char, bool> m;

    for (auto elem : str) {
        if (m[elem] == false) {
            m[elem] = true;
        } else {
            return false;
        }
    }

    return true;
}

int main() {
    cout << check_string_unique("abcd") << endl;
    cout << check_string_unique("abb") << endl;
}