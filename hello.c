int func()
{
	return 2;
}
static int t = 1;
int main()
{
	func();
	func();
	func();
	func();
	func();		
	if(!t) {
		return 1;
	}
	else {
		return 0;		
	}
}
