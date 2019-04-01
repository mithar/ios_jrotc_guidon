//
//  ajrotcCadetRibbons.swift
//  jrotc_guidon_ios
//
//  Created by DEIT iMac on 3/26/19.
//  Copyright © 2019 Mithar Studios. All rights reserved.
//

import Foundation
import UIKit

class ajrotcTableViewCell: UITableViewCell {
    
    //@IBOutlet weak var ajrotcRibbonImage: UIImageView!

    @IBOutlet weak var ajrotcRibbonImage: UIImageView!

    @IBOutlet weak var ajrotcRibbonLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
}

class ajrotcCadetRibbons: UITableViewController{
    
    @IBOutlet weak var ajrotcTableView:UITableView!
    
    let titles = [("Excellent Staff Performance Ribbon - Awarded annually to cadet staff officers for excellent performance."),
                  ("Service Learning Ribbon - Awarded annually to cadets who participate in service learning projects."),
                  ("Optional by SAI"),
                  ("Optional by SAI"),
                  ("Optional by SAI"),
                  ("Recruiting Ribbon - Awarded to cadets who recruit students into the JROTC program each quarter/semester."),
                  ("Parade Ribbon - Awarded to cadets who have participated in local community parades (Veterans\' Day Parade, Veterans Day Parade, etc.)"),
                  ("Optional by SAI"),
                  ("Optional by SAI"),
                  ("ROTC Athletics Ribbon - Awarded annually to cadets that excel in ROTC athletics."),
                  ("Physical Fitness Ribbon - Awarded annually to the cadets who maintain excellent physical fitness."),
                  ("Varsity Athletics Ribbon - Awarded annually to cadets that excel in varsity sports."),
                  ("Optional by SAI"),
                  ("Optional by SAI"),
                  ("Optional by SAI"),
                  ("Optional by SAI"),
                  ("Summer Camp Ribbon - Awarded to cadets for summer camp participation."),
                  ("Good Conduct Ribbon - Awarded annually to cadets who have demonstrated outstanding conduct throughout the year."),
                  ("Commendation Ribbon - Awarded to cadets whose performance of duty exceptionally exceeds that expected of a cadet of his/her grade and experience."),
                  ("Adventure Training Ribbon - Awarded annually to cadets who are members of adventure training type units."),
                  ("Rifle Team Ribbon - Awarded annually to rifle team members."),
                  ("Color Guard Ribbon - Awarded annually to members of the color/honor guard."),
                  ("Orienteering Ribbon - Awarded annually to cadets who are members of the orienteering team."),
                  ("Drill Team Ribbon - Awarded annually to drill team members."),
                  ("Proficiency Ribbon - Awarded annually to cadets who have demonstrated an exceptionally high degree of leadership, academic achievement, and performance of duty."),
                  ("Personal Appearance Ribbon - Awarded annually to cadets who consistently present an outstanding appearance."),
                  ("DAI/SAI Instructor Leadership - Awarded annually to one cadet per LET level who displays the highest degree of leadership."),
                  ("Optional by SAI"),
                  ("Optional by SAI"),
                  ("Optional by SAI"),
                  ("Optional by SAI"),
                  ("LET Service Ribbon - Awarded annually to cadets successfully completing first quarter/semester of training of each LET year."),
                  ("Student Government Ribbon - Elected to a student government office."),
                  ("Perfect Attendance Ribbon - Awarded to cadets with no unexcused absence during each quarter/semester."),
                  ("Academic Achievement Ribbon - Awarded Annually to those cadets who maintain a grade of 'A' in academic subjects."),
                  ("Academic Excellence Ribbon - Awarded to one cadet in each LET level for maintaining highest school academic grades."),
                  ("Distinguished Cadet Ribbon - Awarded annually to one cadet who exhibits the highest degree of experience in scholastics."),
                  ("Superior Cadet Ribbon - Awarded annually to one outstanding cadet in each LET level."),
                  ("Medal for Heroism Ribbon - Awarded to any JROTC cadet who performs an act of heroism."),
]
    
    let images = [UIImage(named:"ajrotc_excellent_staff_performance_ribbon"),
                  UIImage(named:"ajrotc_service_learning_ribbon"),
                  UIImage(named:"ajrotc_n_4_5_ribbon"),
                  UIImage(named:"ajrotc_n_4_4_ribbon"),
                  UIImage(named:"ajrotc_n_4_3_ribbon"),
                  UIImage(named:"ajrotc_recruiting_ribbon"),
                  UIImage(named:"ajrotc_parade_ribbon"),
                  UIImage(named:"ajrotc_n_2_5_ribbon"),
                  UIImage(named:"ajrotc_n_2_4_ribbon"),
                  UIImage(named:"ajrotc_athletics_ribbon"),
                  UIImage(named:"ajrotc_physical_fitness_ribbon"),
                  UIImage(named:"ajrotc_varsity_athletics_ribbon"),
                  UIImage(named:"ajrotc_n_3_15_ribbon"),
                  UIImage(named:"ajrotc_n_3_14_ribbon"),
                  UIImage(named:"ajrotc_n_3_13_ribbon"),
                  UIImage(named:"ajrotc_n_3_12_ribbon"),
                  UIImage(named:"ajrotc_summer_camp_ribbon"),
                  UIImage(named:"ajrotc_good_conduct_ribbon"),
                  UIImage(named:"ajrotc_commendation_ribbon"),
                  UIImage(named:"ajrotc_adventure_training_ribbon"),
                  UIImage(named:"ajrotc_rifle_team_ribbon"),
                  UIImage(named:"ajrotc_color_guard_ribbon"),
                  UIImage(named:"ajrotc_orienteering_ribbon"),
                  UIImage(named:"ajrotc_drill_team_ribbon"),
                  UIImage(named:"ajrotc_proficiency_ribbon"),
                  UIImage(named:"ajrotc_personal_appearance_ribbon"),
                  UIImage(named:"ajrotc_dai_sai_instructor_leadership_ribbon"),
                  UIImage(named:"ajrotc_n_1_10_ribbon"),
                  UIImage(named:"ajrotc_n_1_9_ribbon"),
                  UIImage(named:"ajrotc_n_1_8_ribbon"),
                  UIImage(named:"ajrotc_n_1_7_ribbon"),
                  UIImage(named:"ajrotc_leadership_education_service_ribbon"),
                  UIImage(named:"ajrotc_perfect_attendance_ribbon"),
                  UIImage(named:"ajrotc_academic_achievement_ribbon"),
                  UIImage(named:"ajrotc_academic_excellence_ribbon"),
                  UIImage(named:"ajrotc_distinguished_cadet_ribbon"),
                  UIImage(named:"ajrotc_superior_cadet_ribbon"),
                  UIImage(named:"ajrotc_medal_for_heroism_ribbon"),
]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    /*override func didReceiveMemoryWarning() {
     super.didReceiveMemoryWarning()
     }*/
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return titles.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
            as! ajrotcTableViewCell
        cell.ajrotcRibbonImage.image = self.images[indexPath.row]
        cell.ajrotcRibbonLabel.text = self.titles[indexPath.row]
        return cell
        
        
    }
    
    
}
