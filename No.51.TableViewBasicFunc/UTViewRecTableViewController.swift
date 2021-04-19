//
//  UTViewRecTableViewController.swift
//  No.51.TableViewBasicFunc
//
//  Created by Parker Chen on 2021/4/18.
//

import UIKit

class UTViewRecTableViewController: UITableViewController {
    
    var utViewRecords = [
        //今天
    [
        UTViewRec(title: "Steph Curry's most ridiculous And-1 in his career!😮",
                  subTitle: "MLG Highlights・觀看次數：10萬次",
                  imageName: "a1",
                  url: "https://www.youtube.com/watch?v=AJXhcagu4zM&ab_channel=MLGHighlights"),
        UTViewRec(title: "吃虎鯨的肉，喝大白鯊的血，以所有海洋動物為食的惡魔——達摩鯊【老肉雜談】",
                  subTitle: "老肉雜談・觀看次數：27萬次",
                  imageName: "a2",
                  url: "https://www.youtube.com/watch?v=7FTp2zsdxVM&t=122s&ab_channel=%E8%80%81%E8%82%89%E9%9B%9C%E8%AB%87"),
        UTViewRec(title: "Top 30 NEW Upcoming Open World Games of 2021 & 2022 | PS5, PS4, PC, XSX, XB1 (4K 60FPS)",
                  subTitle: "Now Gaming Time・觀看次數：63萬次",
                  imageName: "a3",
                  url: "https://www.youtube.com/watch?v=18nspd7Y3D8&t=26s&ab_channel=NowGamingTime"),
        UTViewRec(title: "【浪客行】與任盈盈一同隱居，對葵花寶典不屑一顧，和少林方丈稱兄道弟，金庸世界那些讓人細思極恐的隱士們",
                  subTitle: "浪客行觀・看次數：1.4萬次",
                  imageName: "a4",
                  url: "https://www.youtube.com/watch?v=A_Y6J0-pA2A&t=8s&ab_channel=%E6%B5%AA%E5%AE%A2%E8%A1%8C"),
        UTViewRec(title: "Assassin's Creed Odyssey Lore And Greek Mythology Explained! | The Leaderboard",
                  subTitle: "The Leaderboard・觀看次數：75萬次",
                  imageName: "a5",
                  url: "https://www.youtube.com/watch?v=mLSvXUkaYQs&t=184s&ab_channel=TheLeaderboard"),
        UTViewRec(title: "【微鬼畫】注意!住飯店小心這條規定|消失的招待所",
                  subTitle: "微疼・觀看次數：38萬次",
                  imageName: "a6",
                  url: "https://www.youtube.com/watch?v=7UpV2OJPoQc&t=10s&ab_channel=%E5%BE%AE%E7%96%BC"),
        UTViewRec(title: "【小貓奴養成記EP14】蕾夢要被貓咪揍啦！哭哭獸惹怒蛋捲！？",
                  subTitle: "好味小姐 Lady Flavor・觀看次數：53萬次",
                  imageName: "a7",
                  url: "https://www.youtube.com/watch?v=WFEC0uWS_so&t=77s&ab_channel=%E5%A5%BD%E5%91%B3%E5%B0%8F%E5%A7%90LadyFlavor"),
        UTViewRec(title: "【玩命關頭9】最新預告-今年5月 IMAX同步震撼登場",
                  subTitle: "環球影片 官方頻道・觀看次數：80萬次",
                  imageName: "a8",
                  url: "https://www.youtube.com/watch?v=7k2P3mF5Eso&t=1s&ab_channel=%E7%92%B0%E7%90%83%E5%BD%B1%E7%89%87%E5%AE%98%E6%96%B9%E9%A0%BB%E9%81%93")
    ],
        //昨天 ・
    [
        UTViewRec(title: "台式蛋炒飯, 炒飯翻炒技能 - 台灣街頭美食",
                  subTitle: "Terry Films・觀看次數：970萬次",
                  imageName: "b1",
                  url: "https://www.youtube.com/watch?v=3pfhUeLMnsM&ab_channel=TerryFilms"),

        UTViewRec(title: "【不止遊戲】遊戲和電影中「爆炸箭」「火焰箭」「毒箭」是什麼樣的？",
                  subTitle: "森纳映画・觀看次數：19萬次",
                  imageName: "b2",
                  url: "https://www.youtube.com/watch?v=-JUwubm4FYE&t=897s&ab_channel=%E6%A3%AE%E7%BA%B3%E6%98%A0%E7%94%BB"),
        UTViewRec(title: "未來人爆2062年「中國將自我毀滅」 還揭密這國家會併吞亞洲？劉芯彤 丁學偉 康仁俊 陳啟鵬 劉燦榮《57新聞王》完整版",
                  subTitle: "57新聞王・觀看次數：5.6萬次",
                  imageName: "b3",
                  url: "https://www.youtube.com/watch?v=RMpnPW67X7c&t=13s&ab_channel=57%E6%96%B0%E8%81%9E%E7%8E%8B"),
        UTViewRec(title: "Qualifying Highlights | 2021 Emilia Romagna Grand Prix",
                  subTitle: "FORMULA 1・觀看次數：332萬次",
                  imageName: "b4",
                  url: "https://www.youtube.com/watch?v=jh9660906z8&ab_channel=FORMULA1"),
        UTViewRec(title: "李牧為何被後世尊為“軍陣之神”？看到李牧的操作，估計白起都怕",
                  subTitle: "歷史面面觀・觀看次數：8.8萬次",
                  imageName: "b5",
                  url: "https://www.youtube.com/watch?v=zw4d4sr4gns&ab_channel=%E6%AD%B7%E5%8F%B2%E9%9D%A2%E9%9D%A2%E8%A7%80"),
    ],
        //星期六 ・
    [
        UTViewRec(title: "現做蔥花大餅,起司蔥花大餅/ Giant Scallion Pancake-台灣街頭美食-台中美食",
                  subTitle: "Keat films・觀看次數：84萬次",
                  imageName: "c1",
                  url: "https://www.youtube.com/watch?v=qJ_JIT0VRrk&ab_channel=Keatfilms"),
        UTViewRec(title: "【越哥】豆瓣8.8分，2015年最不要命的电影，震撼得我说不出话来！速看奥斯卡最佳影片《聚焦》",
                  subTitle: "越哥说电影・觀看次數：88萬次",
                  imageName: "c2",
                  url: "https://www.youtube.com/watch?v=4ltJjkC_hCE&ab_channel=%E8%B6%8A%E5%93%A5%E8%AF%B4%E7%94%B5%E5%BD%B1"),
        UTViewRec(title: "Eine Kleine Nachtmusik - Mozart",
                  subTitle: "AllClassicalMusic・觀看次數：518萬次",
                  imageName: "c3",
                  url: "https://www.youtube.com/watch?v=oy2zDJPIgwc&ab_channel=AllClassicalMusic"),
        UTViewRec(title: "Uplifting Powerful Melodic Trance [13,Jan 2016]",
                  subTitle: "Tranzemaniac・觀看次數：8.5萬次",
                  imageName: "c4",
                  url: "https://www.youtube.com/watch?v=-Nr5l6Owyds&ab_channel=Tranzemaniac"),
        UTViewRec(title: "高爾宣 OSN -【Without You】沒了妳｜Official MV",
                  subTitle: "SKRpresents 陶山音樂・觀看次數：5310萬次",
                  imageName: "c5",
                  url: "https://www.youtube.com/watch?v=HQDDlgGy2hg&ab_channel=SKRpresents%E9%99%B6%E5%B1%B1%E9%9F%B3%E6%A8%82"),
    ]
]
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }
    
    
    @IBSegueAction func showDetail(_ coder: NSCoder) -> UIViewController? {
        guard let section = tableView.indexPathForSelectedRow?.section else { return nil }
        guard let row = tableView.indexPathForSelectedRow?.row else { return nil }
//        return UTViewRecDetailViewController(coder: coder, utViewRecords: utViewRecords[row])
        return UTViewRecDetailViewController(coder: coder, utViewRecords: utViewRecords[section][row])
    }
    
    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return utViewRecords.count
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        //return utViewRecords.count
        return utViewRecords[section].count
    }

    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        //set the sectioin content
        let header: String
        switch section {
        case 0:
            header = utViewRecType.today.rawValue
        case 1:
            header = utViewRecType.yesterday.rawValue
        case 2:
            header = utViewRecType.before.rawValue
        default:
            header = ""
        }
        return header
    }
    
    override func tableView(_ tableView: UITableView, willDisplayHeaderView view: UIView, forSection section: Int) {
        //setting the section background color and text color
        (view as! UITableViewHeaderFooterView).contentView.backgroundColor = .white
        (view as! UITableViewHeaderFooterView).textLabel?.textColor = .systemGray
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "\(UTViewRecTableViewCell.self)", for: indexPath) as? UTViewRecTableViewCell else {
            return UITableViewCell()
        }
        //update the cell contents
        cell.utViewRecord = utViewRecords[indexPath.section][indexPath.row]
        cell.update()

        return cell
    }
    

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
