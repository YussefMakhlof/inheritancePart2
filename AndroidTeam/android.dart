import 'employee.dart';

class android extends employee {
  String _Language;


  String _empRank = ' ';


  String _memberName='';


  int _ID = 0;


  String _name = ' ';

  int _yearsOfExperience = 0;

  android(this._memberName, this._Language, this._ID, this._name,this._yearsOfExperience) :super(_ID, _name, _yearsOfExperience);

  void Rank() {
    var yearsOfExperienced = super.yearsOfExperience;


    if (yearsOfExperienced == 3) {
      _empRank = 'Junior employee'; // junior  when he have 3 years in company
    }
    // senior when he have 6 years in company
    else if (yearsOfExperienced == 6) {
      _empRank = 'Senior employee';
    }
    //Under training when he have a few months in company
    else {
      _empRank = 'Under training';
    }
  }

//get methods.
  String get empRank {
    Rank();
    return _empRank;
  }

  String get Language => _Language;

  String get memberName => _memberName;

  @override
  Employee(_ID, _name, yearsOfExperience) {
    // TODO: implement Employee
    throw UnimplementedError();
  }
}