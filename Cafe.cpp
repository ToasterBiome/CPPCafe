#include <string>
using namespace std;
class Cafe {
	public:

	string Items[4];
	double Price[4];

	Cafe() {
		Items[0] = "Coffee";
		Price[0] = 2.15;

		Items[1] = "Tea";
		Price[1] = 2.75;

		Items[2] = "Sandwich";
		Price[2] = 3.50;

		Items[3] = "Burger";
		Price[3] = 5.25;
	}

};