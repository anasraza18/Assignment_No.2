

void main(){

//Q.8: remove all false values from below list by using removeWhere or retainWhere property.
//List<Map<String, bool>> usersEligibility = [
//{'name': 'John', 'eligible': true},
//{'name': 'Alice', 'eligible': false},
//{'name': 'Mike', 'eligible': true},
//{'name': 'Sarah', 'eligible': true},
//{'name': 'Tom', 'eligible': false},
//];

List<Map<dynamic,dynamic>> usersEligibility = [

{'name': 'John', 'eligible': true},
{'name': 'Alice', 'eligible': false},
{'name': 'Mike', 'eligible': true},
{'name': 'Sarah', 'eligible': true},
{'name': 'Tom' , 'eligible': false},

];
print(usersEligibility);

usersEligibility.removeWhere((element) => element.containsValue(false));

print(usersEligibility);

}