#include <iostream>
#include <map>

using namespace std;

// with hash-map tc = O(n), sc = O(1)
bool check_string_unique(string str) {
    map<char, bool> m;

    for (auto elem : str) {
        if (m[elem]) {
            return false;
        }

        m[elem] = true;
    }

    return true;
}

// without data structure O(n^2)
bool check_string_unique_without_ds(string str) {
    for(int i = 0; i < str.length(); i++) {
        for(int j = 0; j < str.length(); j++) {
            if (i != j && str[i] == str[j]) {
                return false;
            }
        }
    }

    return true;
}

int main() {
    cout << check_string_unique("abcd") << endl;
    cout << check_string_unique("abb") << endl;
    cout << check_string_unique_without_ds("abc") << endl;
    cout << check_string_unique_without_ds("abcc") << endl;
}