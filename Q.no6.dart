

void main(){

  //Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country & 
  //country value will have another map having capitalCity, currency and language to it. 
  //by using any country key print all the value of Capital & Currency.

  Map<dynamic,dynamic> world = {

    'countries' : {

      'Pakistan' : {
        'capital city' : 'Islamabad',
        'currency' : 'rupees',
        'Language' : 'Urdu',
      },

      'Italy' : {
        'capital city' : 'rome',
        'currency' : 'euro',
        'language' : 'italian',        
      },

      'India' : {
        'capital city' : 'new delhi',
        'currency' : 'rupees',
        'language' : 'Hindi',   
      },
    },
  };
print(world);

var country = world['countries'];

if(country != null){

  country.forEach((country_name , details) {
    print('country name : ${country_name}');
    print('Capital name : ${details['capital city']}');
    print('Currency : ${details['currency']}');
    print('');
  });

}else{
  print('Null');
}

}