

import UIKit

class StudentViewCell: UITableViewCell {
    
    @IBOutlet weak var nameStudentLabel: UILabel!
    @IBOutlet weak var nameUniversityLabel: UILabel!
    
    func configureStudentViewCell(student: Student) {
        self.nameStudentLabel.text = student.name
        self.nameUniversityLabel.text = student.university
    }

}
