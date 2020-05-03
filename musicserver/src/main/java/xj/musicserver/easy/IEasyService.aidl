// IEasyService.aidl
package xj.musicserver.easy;

// Declare any non-default types here with import statements

interface IEasyService {

    void connect(String mes);

    void disConnect(String mes);

//    //传输基本数据类型，没有传入传出限制
//    void addPerson(String person);
//
//    //传输实体类数据类型，必须限制只允许传入或输出，否则编译出错
//    void addPerson(in Person person);
//
//    //输实体类数据类型，限制只允许传出
//    void addPerson(out Person person);

//    //传输实体类数据类型，限制只允许传入
//    void addPerson(in Person person);

//    List<Person> getPersonList();

}
