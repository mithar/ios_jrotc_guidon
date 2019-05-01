//
//  ajrotcCadetRibbons.swift
//  jrotc_guidon_ios
//
//  Created by DEIT iMac on 3/26/19.
//  Copyright © 2019 Mithar Studios. All rights reserved.
//

import Foundation
import UIKit

class mcjrotcTableViewCell: UITableViewCell {
    
    @IBOutlet weak var mcjrotcRibbonImage: UIImageView!
    @IBOutlet weak var mcjrotcRibbonLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
}

class mcjrotcCadetRibbons: UITableViewController{
    
    @IBOutlet weak var afjrotcTableView:UITableView!
    
    let titles = [("Recruiting Ribbon - Awarded when cadets recruit other students into the MCJROTC Program."),
                  ("Orienteering Ribbon- Awarded to cadets who have participated in orienteering."),
                  ("Rifle Team Ribbon- Presented to the cadets who have distinguished themselves on the unit\'s rifle team. Can be worn with Rifle Team bar device."),
                  ("Band, Drum, and Bugle Corps Ribbon-Awarded to cadets who are or have been in the schools band/drum and bugle corps. Can be worn with the Band bar device."),
                  ("Drill Team Ribbon- Presented to cadets who are a part of the unit drill team in drill team competitions."),
                  ("Color Guard Ribbon- Awarded to cadets who make up the official color guard unit(s). Also awarded to those cadets who performed in at least 3 color guard events for the MCJROTC program."),
                  ("Best Drill Squad Ribbon- Presented to a drill squad that has earned a first place trophy during a drill competition."),
                  ("Distinguished Conduct Ribbon- Presented to any cadet whose conduct and demeanor are worthy of special recognition."),
                  ("Longevity / Fidelity- Presented to those cadets who have successfully participated in the MCJROTC Program for 2 years."),
                  ("Athletic Participation- Presented to cadets who are or have participated in any school sport."),
                  ("Superior Marksman- Awarded to cadets who qualify as a superior marksman during competitions, by achieving a score of 270 or higher."),
                  ("Physical Achievement- Awarded to cadets who have an outstanding YPFT or PFT Score."),
                  ("Distinguished Military Training- Awarded to cadets who have participated in MCJROTC Boot Camp."),
                  ("Arts and Academics- Presented to cadets who participate in Poetry Out Loud competitions or have their art shown in display."),
                  ("Distinguished Scholastic Achievement - Awarded annually to cadets who have maintained an “A” average in academic subjects to include MCJROTC Leadership Education and/or are be in the top ten percent of the class. "),
                  ("Best Drill Cadet- Awarded annually to the cadets who have shown superior performance in comparison to other cadets in drill."),
                  ("Civic Service- Presented to cadets who have participated in numerous community service events, including Toys for Tots and the city clean-up."),
                  ("Non-Commissioned Officer Leadership- Presented to a cadet who has taken charge of a platoon as a cadet NCO, for a whole year."),
                  ("Officer Leadership- Presented to a cadet who has taken charge of a platoon as a cadet officer, for a whole year."),
                  ("Student Leadership- Presented to cadets who hold an elected office in the student body of the school."),
                  ("Outstanding Cadet- Awarded once a year to cadet(s)(2 cadets per grade, male and female) who has A. Consistent superior performance in all facets of the Leadership Education Course B. Academic achievement in the top 25&#37; of the class in all academic subjects including JROTC. C. Exceptional qualities of leadership, discipline, character, military bearing, and military proficiency."),
                  ("Scottish Rite Medal- Presented to a cadet who has encouraged and demonstrated Americanism by deeds or conduct through participation in extracurricular activities or unit sponsored community projects and has demonstrated exceptional dependability, character, self-discipline, citizenship and patriotism."),
                  ("National Sojourners- Presented annually to a sophomore or junior cadet who is enrolled for the next year, is in the top 25% and has encouraged and demonstrated the ideals of Americanism."),
                  ("American Veterans (AMVETS) Medal- The award is presented to a cadet for diligence in the discharge of duties and the willingness to serve school, community and nation."),
                  ("Naval Reserve Association Medal- The award is presented to a cadet in recognition of his/her outstanding service and dedication to the MCJROTC program, academic excellence and desire to serve the school, community, and nation."),
                  ("Reserve Officers Association Medal- The award is presented to a deserving cadet who has demonstrated outstanding competence in military skills and has contributed to the common good of the school, community and nation."),
                  ("Navy League Youth Medal- This award is presented to an outstanding cadet in recognition of his/her professionalism and academic excellence and dedication to the MCJROTC program."),
                  ("Military Order of the Purple Heart Medal-Awarded to a deserving cadet who combines both military and scholastic excellence with strong leadership skills."),
                  ("Non-Commissioned Officers Association -Awarded annually to the most outstanding cadet NCO in the unit during the past school year. No minimum time in program is specified. However, the award must be made to the cadet NCO/SNCO who has consistently exhibited the best military bearing, personal appearance, deportment and leadership ability."),
                  ("Women Marines Association Award for Outstanding Cadet- Presented annually to one second year cadet who has a satisfactory record of academic accomplishment and citizenship and has the highest leadership education grades in the unit."),
                  ("Daedalian Achievement Award- Presented to a junior cadet who has demonstrated an understanding and appreciation of patriotism, love of country and service to the nation. Shows a desire and potential to pursue a military career, ranked in upper 10&#37; of the MCJROTC junior class, and 20&#37; of the school\'s junior class."),
                  ("Veterans of Foreign Wars Bronze Medal- Presented to cadets who possess individual characteristics contributing to leadership both in and out of uniform. A minimum grade of 'B' in MCJROTC, and a 'C' in overall school academics. The cadet must be active in at least one other extracurricular activity or club and may not be a former recipient of the award."),
                  ("Military Officers Association of America Medal- Presented to a cadet for outstanding academic achievement. The cadet must be in the top 10% of the class, have an 'A' average in MCJROTC subjects, hold an officers billet in the unit, and be in the junior year of high school."),
                  ("Military Order of the World Wars Medal- Presented to an outstanding first year cadet who excel in both military and scholastic activities, be in good standing in all military and scholastic courses, have indicated a desire to serve the United States in some capacity, and have committed to continue MCJROTC."),
                  ("Daughters of the American Revolution Bronze Medal- Presented to a graduating cadet who is in the upper 25% of the graduating class in all subjects. Must have demonstrated qualities of dependability and good character, military discipline, leadership ability and understand the importance of JROTC"),
                  ("Sons of the American Revolution Bronze Medal- Awarded to a Junior cadet who has exhibited the highest standards of leadership, soldierly bearing and excellence."),
                  ("American Legion Bronze Medal for Military Excellence- Awarded to one cadet per school per year who has grades in all MCJROTC subjects within the top 25% and has demonstrated outstanding qualities in military leadership, discipline, character, and citizenship. Worn with the Military Excellence Device."),
                  ("American Legion Award for Scholastic Excellence- Awarded to one cadet per school per year who has an academic average earned on all courses other than MCJROTC in the top 10&#37; of the class and have grades in all MCJROTC subjects within th top 25% . Have demonstrated qualities of leadership and actively participated in related student activities. Worn with the Scholastic Excellence Device."),
                  ("Marine Corps Reserve Association Outstanding Unit- Authorized for those cadets whose unit received recognition by placing either first, second, or third in competition for the outstanding MCJROTC unit."),
                  ("Legion of Valor Bronze Cross Achievement- Awarded to one Senior Cadet per District who has a MCJROTC class standing in the top 25% of their class, has a school academic class standing in the top 25&#37; and has most demonstrated exemplary military leadership. Worn with the Bronze Cross Device."),]
    
    let images = [UIImage(named:"ajrotc_excellent_staff_performance_ribbon"),
                  UIImage(named:"marine_corps_jrotc_recruiting_ribbon"),
                  UIImage(named:"marine_corps_jrotc_orienteering_team_ribbon"),
                  UIImage(named:"marine_corps_jrotc_rifle_team_ribbon"),
                  UIImage(named:"marine_corps_jrotc_band_drumb_and_bugle_corps_ribbon"),
                  UIImage(named:"marine_corps_jrotc_drill_team_ribbon"),
                  UIImage(named:"marine_corps_jrotc_color_guard_ribbon"),
                  UIImage(named:"marine_corps_jrotc_best_drill_squad_ribbon"),
                  UIImage(named:"marine_corps_jrotc_distinguished_conduct_ribbon"),
                  UIImage(named:"marine_corps_jrotc_longevity_fidelity_ribbon"),
                  UIImage(named:"marine_corps_jrotc_athletic_participation_ribbon"),
                  UIImage(named:"marine_corps_jrotc_superior_marksman_ribbon"),
                  UIImage(named:"marine_corps_jrotc_physical_achievement_ribbon"),
                  UIImage(named:"marine_corps_jrotc_distinguished_military_training_ribbon"),
                  UIImage(named:"marine_corps_jrotc_arts_and_academic_ribbon"),
                  UIImage(named:"marine_corps_jrotc_distinguished_scholastic_achievement_ribbon"),
                  UIImage(named:"marine_corps_jrotc_best_drill_cadet_ribbon"),
                  UIImage(named:"marine_corps_jrotc_civic_service_ribbon"),
                  UIImage(named:"marine_corps_jrotc_noncommissioned_officer_leadership_ribbon"),
                  UIImage(named:"marine_corps_jrotc_officer_leadership_ribbon"),
                  UIImage(named:"marine_corps_jrotc_student_leadership_ribbon"),
                  UIImage(named:"marine_corps_jrotc_outstanding_cadet_ribbon"),
                  UIImage(named:"marine_corps_jrotc_scottish_rite_ribbon"),
                  UIImage(named:"marine_corps_jrotc_national_sojourners_ribbon"),
                  UIImage(named:"marine_corps_jrotc_american_veterans_ribbon"),
                  UIImage(named:"marine_corps_jrotc_navy_reserve_association_ribbon"),
                  UIImage(named:"marine_corps_jrotc_reserve_officers_association_ribbon"),
                  UIImage(named:"marine_corps_jrotc_navy_league_youth_ribbon"),
                  UIImage(named:"marine_corps_jrotc_military_order_of_the_purple_heart_ribbon"),
                  UIImage(named:"marine_corps_jrotc_noncommissioned_officers_association_ribbon"),
                  UIImage(named:"marine_corps_jrotc_women_marines_association_for_outstanding_cadet_ribbon"),
                  UIImage(named:"marine_corps_jrotc_daedalian_achievement_ribbon"),
                  UIImage(named:"marine_corps_jrotc_veterans_of_foreign_wars_ribbon"),
                  UIImage(named:"marine_corps_jrotc_military_officers_association_of_america_ribbon"),
                  UIImage(named:"marine_corps_jrotc_military_order_of_the_world_wars_ribbon"),
                  UIImage(named:"marine_corps_jrotc_daughters_of_american_revolution_ribbon"),
                  UIImage(named:"marine_corps_jrotc_sons_of_american_revolution_ribbon"),
                  UIImage(named:"marine_corps_jrotc_american_legion_bronze_medal_military_excellence_ribbon"),
                  UIImage(named:"marine_corps_jrotc_american_legion_award_scholastic_excellence_ribbon"),
                  UIImage(named:"marine_corps_jrotc_marine_corps_reserve_association_outstanding_unit_ribbon"),
                  UIImage(named:"marine_corps_jrotc_legion_of_valor_bronze_cross_achievement_ribbon") ]
    
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
            as! mcjrotcTableViewCell
        cell.mcjrotcRibbonImage.image = self.images[indexPath.row]
        cell.mcjrotcRibbonLabel.text = self.titles[indexPath.row]
        return cell
        
        
    }
    
    
}
