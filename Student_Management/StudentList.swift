
import Foundation

class StudentList {
    
    init() {
    }
    
    public class func getStudentList() -> [Student] {
        var students = [Student]()
        
        students.append(Student(name: "Duong Van Phu", university: "Dai hoc Su pham Ky thuat TP. HCM", oldYear: 24, description: ""))
        students.append(Student(name: "Nguyen Van Cuong", university: "Dai hoc Kinh Te TP. HCM", oldYear: 24, description: ""))
        students.append(Student(name: "Tai Dai Sa", university: "Dai hoc CNTT TP. HCM", oldYear: 24, description: ""))
        students.append(Student(name: "Dao Ngoc Son", university: "Dai hoc Sai Gon TP. HCM", oldYear: 24, description: ""))
        students.append(Student(name: "Dao Thanh Hoa", university: "Dai hoc Kien Truc TP. HCM", oldYear: 24, description: ""))
        students.append(Student(name: "Duong Tan Truong", university: "Dai hoc KHXH & NV TP. HCM", oldYear: 24, description: ""))
        students.append(Student(name: "Phan Chi Tam", university: "Dai hoc Luat TP. HCM", oldYear: 24, description: ""))
        students.append(Student(name: "Nguyen Thi Mong Mo", university: "Dai hoc Nong Lam TP. HCM", oldYear: 24, description: ""))
        students.append(Student(name: "Le Thanh Cat", university: "Dai hoc Bach Khoa TP. HCM", oldYear: 24, description: ""))
        students.append(Student(name: "Nguyen Thi Nho", university: "Dai hoc Su pham TP. HCM", oldYear: 24, description: ""))
        
        
        
        return students
    }
}
