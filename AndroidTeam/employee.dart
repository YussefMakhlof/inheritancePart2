//class employee and info.
class employee
{
  //initializing the attributes not to be null
  int _ID=0;
  String _name='';
  int _yearsOfExperience=0;
  int _salary=0;
  // constructor 1.
  Employee(this._ID,this._name,this.yearsOfExperience);

// setter and getter of variables.
  set name (String name)
  {
    this._name=name;
  }
  String get name=> _name;

  set ID (int ID)
  {
    this._ID=ID;
  }
  int get ID => _ID;

  set yearsOfExperience (num Years_of_Experience)
  {
    this._yearsOfExperience=yearsOfExperience;

  }
  num get yearsOfExperience =>_yearsOfExperience;
  // salary calculated by years of experience.
  num get salary=>(this.yearsOfExperience)*5000;


}