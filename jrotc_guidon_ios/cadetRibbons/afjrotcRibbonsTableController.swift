//
//  afjrotcRibbonsTableController.swift
//  jrotc_guidon_ios
//
//  Created by DEIT iMac on 3/12/19.
//  Copyright © 2019 Mithar Studios. All rights reserved.
//
import UIKit

class afjrotcTableViewCell: UITableViewCell {
    
    @IBOutlet weak var afjrotcRibbonImage: UIImageView!
    @IBOutlet weak var afjrotcRibbonLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
}

class afjrotcRibbonsTableViewController: UITableViewController{
    
    @IBOutlet weak var afjrotcTableView:UITableView!
    
    let titles = [("Gen JF Curry Achievement Award (CAP)"),
                  ("Gen Billy Mitchell Award (CAP)"),
                  ("Amelia Earhart Award (CAP)"),
                  ("Gen Ira C Eaker Award (CAP)"),
                  ("Gen Carl Spaatz Award (CAP)"),
                  ("Longevity Ribbon - Successfully complete an Aerospace Science course with a “C” or better grade."),
                  ("Dress and Appearance Ribbon - Wear uniform on all designated uniform days and conform with all AFJROTC dress and appearance standards. Scored 92%; or higher on all inspections."),
                  ("Attendance Ribbon - Awarded to cadets with no unexcused absences. Max of four excused absences and no more than 1 tardy during the term."),
                  ("Activities Ribbon - Participate in two formally scheduled co-curricular activities such as parades, academic meets, etc. to receive award each school year. Participate in four additional activities to receive additional clusters."),
                  ("Recruiting Ribbon - Awarded for outstanding effort in support of recruiting activities. Recruited at least two cadets."),
                  ("Health and Wellness - Participate in a regular physical conditioning program. Devices may be earned for superior performance as specified in the H and W Program guidelines."),
                  ("Service Ribbon - Show distinctive performance in a minimum of three school, community, or AFJROTC service projects each school year. Includes AFJROTC  fundraising (min of 10 hrs of service required)"),
                  ("Good Conduct Ribbon - No suspensions of any kind, no adverse reports from any faculty, no tardy reports in a semester.  No skipped uniform inspections."),
                  ("Marksmanship Ribbon"),
                  ("Saber Team Ribbon - Awarded for distinguished participation in at least 75%; of events."),
                  ("Color Guard Ribbon - Participate in at least 75%; of all scheduled Color Guard practices or 10 formal events in which selected to participate."),
                  ("Drill Team Ribbon - Participate in at least 75%; of all scheduled Drill Team practices and events in which selected to participate."),
                  ("Co-curricular Activities Leadership Ribbon - Demonstrate exceptional leadership as project officer for AFJROTC Co-curricular activity (Dining-In, Cadet  Ball, newsletter editor, Drill Team Commander, Color Guard Team Commander, orientation program coordinator etc.  Note: May be earned up to four times."),
                  ("Orienteering Team Award - Awarded to team members for placing first, second or third place in an orienteering meet."),
                  ("Special Teams Competition - Awarded to drill team members for placing first, second or third place in an Air Force or Joint Service drill meet."),
                  ("Leadership School Ribbon - Successfully complete Leadership School."),
                  ("Academic Ribbon - Achieve an “A” in AFJROTC during term and an overall “B” GPA with no failures."),
                  ("Superior Performance Ribbon - Render outstanding achievement or meritorious service in behalf of AFJROTC for a single or sustained act of a superior nature. National Merit Finalists, yearbook editor, most valuable athlete, outstanding performer in community sanctioned activity."),
                  ("Achievement Ribbon - Accomplish significant documented achievement (community/school services, ROTC Scholarship, Academy appointment, contest winner, Athletic achievement, Valedictorian/Salutatorian, etc.)  “C” average in AFJROTC. Awarded once each school year."),
                  ("Leadership Ribbon - Be assigned and excel in leadership position. Exhibit outstanding performance."),
                  ("The Outstanding Cadet Ribbon - Show high morals and outstanding military potential. Demonstrate positive personal character. Attain academic and military excellence. "),
                  ("Top Performer Award - The Cadet Top Performer Award is a Headquarters, AFJROTC award presented to a maximum of 2 %; of the current unit cadet corps population."),
                  ("Outstanding Flight Ribbon - Awarded to members of the outstanding flight under criteria determined by the SASI (usually uniform grades, test grades and drill competition)."),
                  ("Outstanding Organization Award -  Awarded to cadets enrolled during the academic year when a unit is selected by HQ AFJROTC to receive the OOA. "),
                  ("Distinguished Unit Award - Be enrolled in AFJROTC at Seneca High School during period of award and making satisfactory progress."),
                  ("Air Commando Association Award - Awarded annually at the SASI‘s discretion for completing a one page essay based on a historical AF Special Operations Mission possessing the thirteen critical attributes of success: integrity, self-motivation, intelligence, self-discipline, perseverance, adaptability, maturity, judgment, selflessness, leadership, skilled, physical fitness and family strength. This award consists of a ribbon and certificate."),
                  ("National Society United States Daughters of 1812 - Awarded annually, at the SASI‘s discretion, for academic excellence, leadership, military discipline, dependability, patriotism and upright character in speech and habits."),
                  ("Celebrate Freedom Award - Awarded annually, at the SASI‘s discretion, for outstanding performance in academics and cadets corps activities as a first or second year JROTC cadet."),
                  ("The Retired Enlisted Association Award - Awarded annually, at the SASI‘s discretion, for exceptional leadership to the most outstanding AFJROTC cadet while serving in an Enlisted Rank. The selected enlisted cadet must have shown outstanding leadership throughout the course of the school year. This award consists of a medal set with ribbon and a certificate from TREA."),
                  ("Tuskegee Airmen Inc AFJROTC Cadet Award - Attain a grade of “B” or better in AFJROTC. Be in good academic standing. Actively participate in cadet corps activities. Participate in at least 50%; of all service projects."),
                  ("Sons of Confederate Hunley Award - This award should go to a rising second year cadet who has demonstrated the qualities of Honor, Courage and in particular Commitment to his/her unit throughout the school year."),
                  ("Sons of Union Veterans of the Civil War - Show patriotism demonstrated a high degree of academic excellence and leadership ability."),
                  ("Air Force Sergeant Association - Be in top 25%; of AS-III or IV. Show outstanding leadership, discipline, character, and citizenship. Not have received award previously."),
                  ("Military Order of the Purple Heart - Show positive attitude towards country and AFJROTC. Outstanding performer in Corps leadership position. Be active in school and community. Have “B” in all subjects. Not have received award previously."),
                  ("Scottish Rite, Southern Jurisdiction Award - High degree of leadership, military bearing, and all around excellence. Top 25%; of high school class."),
                  ("Sons of the American Revolution Award - Show high degree of leadership potential military bearing, and excellence in AFJROTC.  Be in top 10%; of AS class and upper 20%; of high school class."),
                  ("National Sojourners Award - Be in upper 25 %; of high school class.  Encourage and demonstrate Americanism.  Show leadership potential. Not have received award previously."),
                  ("Veterans of Foreign Wars Award - Show positive attitude towards AFJROTC. Have outstanding military bearing and conduct. Have strong positive character. Be patriotic with leadership potential. Have “B” in AFJROTC and “C” in all other classes. Be active in student activities. Not have received award previously."),
                  ("Military Officers Association Award - Be a junior academically in good standing. Exhibit high morals and loyalty. Have exceptional military leadership potential."),
                  ("The Military Order of World Wars Medal - Excel in all academics and military training. Actively participate in Extracurricular activities. Want to serve country and to continue in AFJROTC."),
                  ("Reserve Officers Association Award - Have a positive attitude, outstanding personal appearance, character, courtesy, growth potential, and strong ethics. Be in upper 10%; of AS class."),
                  ("American Veterans Award - Possess positive attitude, outstanding personal appearance and character, and officer potential. Have “A” in AS-I and “C” in all classes at time of selection and presentation."),
                  ("Daughters of the American Revolution Award - Top 25%; AS IV and high school class. Be dependable with good character, disciplined, a strong leader, and committed to importance of AFJROTC training."),
                  ("American Legion General Military Excellence Award - General military excellence.  Top 25%; of AS-III or IV Outstanding leadership, discipline, character, and citizenship."),
                  ("American Legion Scholastic Award - Overall scholastic achievement.  Top 10%; of high school class and top 25%; of AS-III or IV.  Demonstrate leadership and participate in student activities."),
                  ("Daedalian Award - Demonstrate patriotism, love of country, and service.  Potential and desire to pursue a military career. Top 10%; of AS III class and top 20%; of high school class."),
                  ("Air Force Association Award - Excel in position of responsibility, exhibit strong attitude; exemplary personal appearance, personal attributes, and courtesy; and show growth potential. Top 5%; of AS-III and top 10%; of high school class. Recommended for Outstanding Cadet Ribbon by SASI."),
                  ("Community Service with Excellence Award - Significant leadership in the planning/execution of a major unit community service project."),
                  ("Cadet Humanitarian Award - Humanitarian act above call of duty in response to a natural disaster or catastrophe."),
                  ("Air Force Valor Award (Silver) - Voluntary act of heroism which does not involve risk of life."),
                  ("Air Force Valor Award (Gold) - Voluntary act of bravery and self-sacrifice involving conspicuous risk of life beyond call of duty.")]
    
    let images = [UIImage(named:"afjrotc_gen_jf_curry_achievement_ribbon"),
                  UIImage(named:"afjrotc_gen_billy_mitchell_ribbon"),
                  UIImage(named:"afjrotc_amelia_earhart_ribbon"),
                  UIImage(named:"afjrotc_gen_ira_c_eaker_ribbon"),
                  UIImage(named:"afjrotc_gen_carl_spaatz_ribbon"),
                  UIImage(named:"afjrotc_longevity_ribbon"),
                  UIImage(named:"afjrotc_dress_and_appearance_ribbon"),
                  UIImage(named:"afjrotc_attendance_ribbon"),
                  UIImage(named:"afjrotc_activities_ribbon"),
                  UIImage(named:"afjrotc_recruiting_ribbon"),
                  UIImage(named:"afjrotc_health_and_wellness_ribbon"),
                  UIImage(named:"afjrotc_service_ribbon"),
                  UIImage(named:"afjrotc_good_conduct_ribbon"),
                  UIImage(named:"afjrotc_marksmanship_ribbon"),
                  UIImage(named:"afjrotc_saber_team_ribbon"),
                  UIImage(named:"afjrotc_color_guard_ribbon"),
                  UIImage(named:"afjrotc_drill_team_ribbon"),
                  UIImage(named:"afjrotc_cocurricular_activities_leadership_ribbon"),
                  UIImage(named:"afjrotc_orienteering_ribbon"),
                  UIImage(named:"afjrotc_special_teams_competition_ribbon"),
                  UIImage(named:"afjrotc_leadership_school_ribbon"),
                  UIImage(named:"afjrotc_academic_ribbon"),
                  UIImage(named:"afjrotc_superior_performance_ribbon"),
                  UIImage(named:"afjrotc_achievement_ribbon"),
                  UIImage(named:"afjrotc_leadership_ribbon"),
                  UIImage(named:"afjrotc_outstanding_cadet_ribbon"),
                  UIImage(named:"afjrotc_top_performer_ribbon"),
                  UIImage(named:"afjrotc_outstanding_flight_ribbon"),
                  UIImage(named:"afjrotc_outstanding_organization_ribbon"),
                  UIImage(named:"afjrotc_distinguished_unit_ribbon"),
                  UIImage(named:"afjrotc_aca_ribbon"),
                  UIImage(named:"afjrotc_national_society_united_states_daughters_of_1812_ribbon"),
                  UIImage(named:"afjrotc_celebrate_freedom_ribbon"),
                  UIImage(named:"afjrotc_retired_enlisted_association_ribbon"),
                  UIImage(named:"afjrotc_tuskegee_airmen_inc_cadet_ribbon"),
                  UIImage(named:"afjrotc_sons_of_conferate_hunley_ribbon"),
                  UIImage(named:"afjrotc_sons_of_union_veterans_of_civil_war_ribbon"),
                  UIImage(named:"afjrotc_air_force_sergeant_association_ribbon"),
                  UIImage(named:"afjrotc_military_order_of_the_purple_heart_ribbon"),
                  UIImage(named:"afjrotc_scottish_rite_ribbon"),
                  UIImage(named:"afjrotc_sons_of_american_revolution_ribbon"),
                  UIImage(named:"afjrotc_national_sojourners_ribbon"),
                  UIImage(named:"afjrotc_veterans_of_foreign_wars_ribbon"),
                  UIImage(named:"afjrotc_military_officers_association_ribbon"),
                  UIImage(named:"afjrotc_military_order_of_the_world_wars_ribbon"),
                  UIImage(named:"afjrotc_reserve_officers_association_ribbon"),
                  UIImage(named:"afjrotc_american_veterans_ribbon"),
                  UIImage(named:"afjrotc_daughters_of_the_american_revolution_ribbon"),
                  UIImage(named:"afjrotc_american_legion_general_military_excellence_ribbon"),
                  UIImage(named:"afjrotc_american_legion_scholastic_ribbon"),
                  UIImage(named:"afjrotc_daedalian_ribbon"),
                  UIImage(named:"afjrotc_air_force_association_ribbon"),
                  UIImage(named:"afjrotc_community_service_excellence_ribbon"),
                  UIImage(named:"afjrotc_cadet_humanitarian_ribbon"),
                  UIImage(named:"afjrotc_air_force_valor_silver_ribbon"),
                  UIImage(named:"afjrotc_air_force_valor_gold_ribbon"),]
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return titles.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        as! afjrotcTableViewCell
        //let afjrotcRibbon = afjrotcRibbon[indexPath.row]
        cell.afjrotcRibbonImage.image = self.images[indexPath.row]
        cell.afjrotcRibbonLabel.text = self.titles[indexPath.row]
        return cell
        
        
    }
    
    
}
