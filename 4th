1.) #include <iostream>
using namespace std;

int main() {
    int amount, notes;
    cout << "Enter the amount: ";
    cin >> amount;

    switch (1) { // Using switch(1) to execute all cases sequentially
        case 1:
            notes = amount / 2000;
            if (notes > 0) {
                cout << "2000 notes: " << notes << endl;
                amount %= 2000;
            }
        case 2:
            notes = amount / 500;
            if (notes > 0) {
                cout << "500 notes: " << notes << endl;
                amount %= 500;
            }
        case 3:
            notes = amount / 200;
            if (notes > 0) {
                cout << "200 notes: " << notes << endl;
                amount %= 200;
            }
        case 4:
            notes = amount / 100;
            if (notes > 0) {
                cout << "100 notes: " << notes << endl;
                amount %= 100;
            }
        case 5:
            notes = amount / 50;
            if (notes > 0) {
                cout << "50 notes: " << notes << endl;
                amount %= 50;
            }
        case 6:
            notes = amount / 20;
            if (notes > 0) {
                cout << "20 notes: " << notes << endl;
                amount %= 20;
            }
        case 7:
            notes = amount / 10;
            if (notes > 0) {
                cout << "10 notes: " << notes << endl;
                amount %= 10;
            }
        case 8:
            notes = amount / 5;
            if (notes > 0) {
                cout << "5 notes: " << notes << endl;
                amount %= 5;
            }
        case 9:
            notes = amount / 2;
            if (notes > 0) {
                cout << "2 notes: " << notes << endl;
                amount %= 2;
            }
        case 10:
            notes = amount / 1;
            if (notes > 0) {
                cout << "1 notes: " << notes << endl;
                amount %= 1;
            }
        default:
            break;
    }
    return 0;
}
2.)a = 15, b = 15 , c = 0
3.)x and y are equal
4.)First character 1
Second character 49
5.)Value of t: 0
6.)N


