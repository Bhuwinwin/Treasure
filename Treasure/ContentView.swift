//
//  ContentView.swift
//  Treasure
//
//  Created by Pumai Vittayanukorn on 31/3/2565 BE.
//

import SwiftUI
import WebKit

struct ContentView: View {

    
    private let treasure: [Treasure] = [
        Treasure(
          emoji: "🎼",
          name: "Music",
          description: "",
          stagename: " 2018 : GoingCrazy \n 2020 : Boy \n 2020 : ComeWithME \n 2020 : ILoveYou \n 2020 : BLT \n 2020 : MMM \n 2020 : Orange \n 2021 : MyTreasure \n 2021 : BeWithME \n 2021 : Slowmotion \n 2021 : Beatiful \n 2021 : BFF \n 2022 : JIKJIN \n 2022 : Darari \n 2022 : U \n 2022 : It's Okay \n 2022 : Gonna be Fine",
          birthname: "",
          engname: "",
          posi: "",
          birthday: "",
          zodiacsign: "",
          height: "",
          weight: "",
          bloodtype: "",
          mbti: "",
          nation: "",
          fact: ""
        ),
        Treasure(
          emoji: "💎",
          name: "ABOUT",
          description: "",
          stagename: "Treasure (Korean: 트레저; RR: Teurejeo; stylized in all caps) is a South Korean boy band formed in 2019 by YG Entertainment through its reality-survival program YG Treasure Box (2018). The 12-piece band consists of members Choi Hyun-suk, Jihoon, Yoshi, Junkyu, Mashiho, Yoon Jae-hyuk, Asahi, Bang Ye-dam, Doyoung, Haruto, Park Jeong-woo and So Jung-hwan. After debuting in 2020 with their single album, The First Step: Chapter One, their tetralogy sold over one million copies five months into their career. \n 2010–2019: Pre-debut and formation Junkyu, Ye-dam and Jung-hwan had stints in entertainment during their childhood days. Junkyu started as a child commercial model for prominent Korean brands.[2] Ye-dam recorded songs for commercials, animated shows and soundtracks with his parents. He further appeared on SBS' K-pop Star 2 in 2012, and finished as runner-up behind AKMU.[3][4] Jung-hwan took on minor roles as a child actor and joined one of the world's leading taekwondo demonstration teams, K-Tigers, where he won during a non-combat championship.[5] In January 2017, Mashiho acted in label-mate AKMU's musical short film, Spring of Winter, as a barista.[6] That same year, from October 29 – January 26, 2018, Hyun-suk and Junkyu competed on JTBC's Mix Nine as trainees under the label, finishing in 5th and 35th place respectively.[7] Concurrently, on November 21, 2017, Jihoon, Ye-dam and Doyoung alongside others appeared on Mnet's Stray Kids as representative trainees under YG Entertainment.[8]YG Entertainment documented their formation through an internet broadcast of which was simultaneously televised on the cable network, JTBC2.[9] Twenty nine male trainees were unveiled on YG Treasure Box (2018) in November where a series of elimination were carried out during its airing.[9] The finale finalized the septet—Watanabe Haruto, Bang Ye-dam, So Jung-hwan, Kim Jun-kyu and later followed Park Jeong-woo, Yoon Jae-hyuk and Choi Hyun-suk—under the name, Treasure.[10][11] However, without notice a second line-up—composed of Ha Yoon-bin, Takata Mashiho, Kim Do-young, Kanemoto Yoshinori, Park Ji-hoon and Hamada Asahi—under the name, Magnum was disclosed in January 2019.[12] The aforementioned teams were collectively to be called Treasure 13 before Yoon-bin's departure from the label in December 2019 to pursue a solo career.[13][14] Both teams were then permanently merged as Treasure and were set to become the label's first boy band since 2015 after the launch of their male frontrunners Big Bang, Winner and iKon.[15][16] 2020–2021: Debut with The First Step series and Japanese debut In January 2020, Treasure was re-introduced to the public as a group targeting the global market with weekly pictorials, performance videos which included the single Going Crazy (미쳐가네; michyeogane) from YG Treasure Box where label-mate senior Mino of Winner contributed in production, alongside multiple variety programs via YouTube like Treasure Map and T.M.I.[17][18] Ahead of their debut, Treasure was recorded as the fastest Korean act to chart on Billboard Social 50 and gradually peak at number 12 on August 4.[19][20] On June 5, Ye-dam became its first member to release content as a soloist through the digital single, Wayo (왜요; waeyo).[21] Broadcasting promotions for the single were not carried out due to his focus on preparations for debut with Treasure. Notably, label-mate seniors, Kang Seung-yoon of Winner and Lee Chan-hyuk of AKMU partook in production.[22] Wayo peaked at number 10 on the Billboard World Digital Song Sales chart and entered the top 100 at number 98 on the Billboard Korea K-pop Hot 100 chart.[23][24] Regarding the band's future releases, YG Entertainment designed to use Big Bang as a blueprint stating, Treasure is planning to release new songs 3~4 times until the end of the year [...] it’s a similar promotion method of how Big Bang released single albums every month when they first made debut back in 2006.[25] Treasure debuted on August 7 with the single album, The First Step: Chapter One, the first installment to The First Step series.[20] The group amassed over 170,000 pre-orders within several days ahead of its physical album release on August 13.[26] The lead single, Boy, found success in Japan, topping music streaming platforms including Line Music, Rakuten and AWA rising chart.[27] Its music video surpassed 10 million views in 26 hours and 20 million views in 6 days on YouTube which eventually became their first to reach a milestone of 100 million views on the platform.[28][29][30] Treasure began promotions on August 9 through their first broadcasting appearance on SBS' Inkigayo.[28] The single album was certified platinum by the Korea Music Content Association (KMCA), giving the group their first certification since debut.[31] The second installment to their series was released on September 18.[32] Its titular single, I Love You (사랑해; saranghae) topped the monthly chart of Rakuten Music for the month of September with under two weeks of tracking.[33][34] The group also acquired the title, Half a Million Seller, from the accumulated sales figure of their releases and earned their second platinum certification from the KMCA. The third installment, which was released on November 6, included the B-side single Orange (오렌지; olenji), the group's first self-produced song by their member, Asahi.[35][36] With this, they surpassed 710,000 copies within a span of 3 months since their debut.[33] On November 28, the group won their first Rookie of the Year award through the Asia Artist Awards.[37] Concluding The First Step series, Treasure released their first full-length album on January 11, 2021.[38] The album tallied their third number one on the Gaon Weekly Album Chart and peaked atop the Gaon Monthly Album Chart for the month of January.[39][40] The series' 5 month journey ended with a sales figure of over one million copies, becoming a Million Seller.[41] Treasure lent their voices for TV Tokyo Japanese anime, Black Clover's 13th ending theme song. It also served as the group's first original Japanese song and was first revealed on January 5, 2021, through the anime. The soundtrack was digitally released on music streaming platforms as multiple versions like Beautiful (Anime Edit) and Beautiful on January 22 and February 14 respectively.[42] The full version entered and peaked on the Billboard Japan Hot 100 chart at number 58 and the Billboard World Digital Song Sales chart at number 23.[43] In commemoration of the final episode of the show, the full version of Beautiful was played at the request of the director of Black Clover's last episode, director Tanemura.[44] Treasure's Japanese debut album, entitled by the same name given to their Korean full-length album, was released on March 31 with an accompanied music video for their single, Beautiful. It included the Japanese versions of all their releases to date alongside their newest single.[45] The album debuted and consecutively charted at number one for four days on the Oricon Daily Chart, and debuted atop the Oricon Weekly Album Chart with a recorded sales figure of 57,000 within its first week.[45][46] On April 2, their Japanese television debut was held on Nippon TV music program Buzz Rhythm, where they performed the Japanese version of Boy.[46] On October 2, Treasure held their first private stage, a fan meeting brand created by their agency, titled Teu-day.[47] The event was held at the Olympic Hall located within Olympic Park.[47] Due to COVID-19 guidelines and restrictions, venue tickets were limited with gaps maintained between seats. Cheering at the venue was prohibited and was replaced with the sound of body percussions which included stomping and clapping. Teu-day was also simultaneously shared online to those who purchased a ticket and was streamed across 100 countries.[48] 2022: The Second Step series YG Entertainment signaled a prelude of The Second Step on New Year's Day.[49] Their first extended play titled The Second Step: Chapter One, surpassed 600,000 copies in the midst of pre-orders by eight days time, and was released on February 15, 2022.[50] The music video of its titular, Jikjin (직진), acquired a ₩500 million ($420,000) investment by the band's label and accumulated 10 and 20 million views in 21 hours and under three days respectively on the platform, YouTube, both personal records.[51][52] Its view count rose by five times, faster than its previous releases.[52] The first installation recorded a sales figure of 700,000 copies in three days time upon its release, also a personal best.[53] On February 24, the band received their first-ever music show win through the cable network program, Show Champion, and the single Jikjin.[54] Their first Japanese extended play, entitled with the same name, will be released on March 23, 2022.[55] \n Source => WIKIPIDIA!",
          birthname: "",
          engname: "",
          posi: "",
          birthday: "",
          zodiacsign: "",
          height: "",
          weight: "",
          bloodtype: "",
          mbti: "",
          nation: "",
          fact: "" ),
        Treasure(
          emoji: "🦔",
          name: "Choi Hyunsuk : 최현석",
          description: "",
          stagename: "Choi Hyunsuk : 최현석",
          birthname: "Choi Hyunsuk : 최현석",
          engname: "Daniel Choi",
          posi: "Leader , Maindance , MainRapper",
          birthday: "April 21st, 1999",
          zodiacsign: "Taurus",
          height: "169cm (5'6.5'')",
          weight: "58 kg (128 lbs)",
          bloodtype: "A",
          mbti: "ENFP",
          nation: "Korean",
          fact: "Hyunsuk is from Daegu, South Korea. \n He has a younger brother and younger sister. \n Hyunsuk trained for 5 years \n Hyunsuk’s favorite color is purple. \n His hobbies are soccer and shopping. \n His English name is Danny." ),
        
        Treasure(
          emoji: "🐼",
          name: "Jihoon (지훈)",
          description: "",
          stagename: "Jihoon (지훈) \n Park Ji Hoon (박지훈)",
          birthname: "",
          engname: "Jun",
          posi: "Leader, Main Dancer, Lead Vocalist",
          birthday: "March 14th, 2000",
          zodiacsign: "",
          height: "178 cm (5’10”)",
          weight: "69kg (152 lbs)",
          bloodtype: "B",
          mbti: "ENTJ",
          nation: "Korean",
          fact: "Jihoon is from Busan, South Korea. \n Has an older brother. \n Jihoon trained for 4 years (as of July 2020). \n He appeared in an episode of Stray Kids (JYP vs YG battle). \n He used to train as Nataraja Academy."),
        
        Treasure(
          emoji: "🐯",
          name: "Yoshi (요시) ",
          description: "",
          stagename: "Yoshi (요시) \n Kanemoto Yoshinori (金本芳典) \n Kim Bangjeon (김방전)",
          birthname: "",
          engname: "",
          posi: "Rapper, Dancer",
          birthday: "May 15th, 2000",
          zodiacsign: "",
          height: "179 cm (5’10.5″)",
          weight: "59 kg (130 lbs)",
          bloodtype: "A",
          mbti: "INFP",
          nation: "Korean / Japan",
          fact: " Yoshi was born in Kobe, Japan. \n He is Korean-Japanese, he was born in Japan, but has an ancestry of 4th generation being Korean. He specified his nationality is Korean. (Source: Treasure Interview) \n He has an older sister. \n He entered taekwondo competitions under his Korean name (Kim Bangjeon). \n Yoshi trained for 4 years (as of July 2020)." ),
        Treasure(
          emoji: "🐨",
          name: "Junkyu (준규)",
          description: "",
          stagename: "Junkyu (준규) \n Kim Jun Kyu (김준규)",
          birthname: "",
          engname: "",
          posi: "Vocalist, Visual",
          birthday: "September 9th, 2000",
          zodiacsign: "",
          height: "178 cm (5’10″)",
          weight: "65 kg (143 lbs)",
          bloodtype: "O",
          mbti: "INFP",
          nation: "Korean",
          fact: "He was born in Chungju, North Chungcheong province, South Korea. \n Has an older brother. \n His nicknames are Koala and Handsome koala because he thinks he looks like a Koala when he smiles. \n Junkyu was a child model and has been in many CF’s and photoshoots. \n Junkyu attended Def Dance Skool with Doyoung. \n Junkyu trained for 7 years (as of July 2020). \n He has 2 cats: Ruby and Aengdu (Cherry). He addressed both of his cats as “noona”." ),
        Treasure(
          emoji: "☘️",
          name: "Mashiho (마시호)",
          description: "",
          stagename: "Mashiho (마시호) \n Takata Mashiho (高田ましほ)",
          birthname: "",
          engname: "mama",
          posi: "Main Dancer, Vocalist, Visual",
          birthday: "March 25th, 2001",
          zodiacsign: "",
          height: "169 cm (5’7″)",
          weight: "59 kg (130 lbs)",
          bloodtype: "AB",
          mbti: "ENFP",
          nation: "Japan",
          fact: "Mashiho trained for 7 years (as of July 2020). \n The 3 words he’d use to describe himself are sexy, modest, and confident. \n He thinks his face is cute. \n Mashiho wants to become a singer that helps people have fun and enjoy themselves. \n He performed “Want To Want Me” in his introduction video. \n Mashiho’s hobbies are playing golf, drumming and taking pictures. \n Mashiho’s motto is “Giving joy to others is the greatest gift to oneself.” \n Mashiho appeared as a cafe waiter in AKMU‘s short film. \n Mashiho is left-handed." ),
        Treasure(
          emoji: "🐶",
          name: "Yoon Jaehyuk (윤재혁)",
          description: "",
          stagename: "Yoon Jaehyuk (윤재혁)",
          birthname: "",
          engname: "",
          posi: "Rapper, Vocalist",
          birthday: "July 23rd, 2001",
          zodiacsign: "",
          height: "178 cm (5’10″)",
          weight: " 63 kg (139 lbs)",
          bloodtype: "O",
          mbti: "INFP",
          nation: "Korean",
          fact: "He was born in Yongin, Gyeonggi Province, South Korea. \n He was street-cast for YG after school. \n Jaehyuk is ambidextrous. (1thek originals interview – Feb 25, 2022) \nHe says Seokhwa is his best partner. \n His English name is Kevin. \n He was eliminated from the show in ep 9, but brought back for the final. \n Jaehyuk has been approached by SM, JYP, CUBE, Woollim, Pledis & Yuehua. \n Jaehyuk trained for almost 3 years (as of July 2020). \n He trained at YG for 6 months." ),
        Treasure(
          emoji: "🤖",
          name: "Asahi (아사히)",
          description: "",
          stagename: "Asahi (아사히) \n Hamada Asahi (浜田朝光)",
          birthname: "",
          engname: "",
          posi: "Vocalist, Visual",
          birthday: " August 20th, 2001",
          zodiacsign: "",
          height: "172 cm (5’7.5″)",
          weight: "53 kg (117 lbs)",
          bloodtype: "AB",
          mbti: "INFP",
          nation: "Japan",
          fact: "Has a younger sister and an older sister. \n Asahi trained for almost 3 years (as of July 2020). \n He taught himself how to self compose when he was in middle school. \n His English name is Arthur. \n Asahi’s hobbies are composing, soccer, and football. \n Asahi can continuously kick a soccer ball, his highest record is 1000. \n His favorite food are ramen and sushi. (Pops in Seoul) \n He doesn’t have a favorite color, he likes all colors. (vLive) \n His favorite style of clothes are vintage clothing. (Pops in Seoul) \n Asahi is most likely to embarrass himself. (Superlatives with Seventeen) \n Asahi performed “Lay Me Down” for his introduction video. \n He was the last member to be announced for Magnum. \n His three phrases are “Music is Everything”, “R&B”, and “Sweat Robot” \n Asahi’s motto is “Good attitude, good mood, good music”." ),
        Treasure(
          emoji: "🦊",
          name: "Bang Yedam (방예담)",
          description: "",
          stagename: "Bang Yedam (방예담)",
          birthname: "",
          engname: "",
          posi: "Main Vocalist",
          birthday: "May 7th, 2002",
          zodiacsign: "",
          height: "172 cm (5’8″)",
          weight: "61 kg (134 lbs)",
          bloodtype: "A",
          mbti: "INFP",
          nation: "Korean",
          fact: "Yedam is from Mapo District, Seoul, South Korea. \n Yedam is an only child. \n His nicknames Dami and Yedami. \n Yedam trained for 7 years, almost 8 (as of July 2020). \n His English name is Kyle (T-Map Ep.28). \n Yedam appeared Stray Kids survival show (JYP vs YG battle). \n Yedam participated in the second season of K-Pop Star. He got defeated by his labelmates, AKMU and finished as the runner up. \n His father is Bang Daesik and his mother is Jeong Miyeong. \n Yedam’s parents are both singers. \n He can speak Korean and a bit of English. \n Yedam and Sungyeon are classmates. \n His favorite color is purple. (vLive) \n Yedam is proved to be an amazing composer and even got credited for couple songs from Sechskies. \n He composes songs with Doyoung and says that Doyoung is his best partner. \n His attractive point is that he’s goofy and has a great voice. \n His 3 phrases to describe himself are “17 years old”, “Searched 2000 times”, and “Magically sweet voice”. \n Yedam goes to SOPA, he is under the practical music major. \n He performed Pay Me Rent for his introduction video. \n Yedam was the 2nd member to be announced for Treasure." ),
        Treasure(
          emoji: "🐰",
          name: "Doyoung (도영)",
          description: "",
          stagename: "Doyoung (도영) \n Kim Do Young (김도영)",
          birthname: "",
          engname: "",
          posi: "Main Dancer, Vocalist",
          birthday: "December 4th, 2003",
          zodiacsign: "",
          height: "177 cm (5’10″)",
          weight: "58 kg (128 lbs)",
          bloodtype: "B",
          mbti: "ENTJ",
          nation: "Korean",
          fact: "Doyoung is from Seoul, South Korea. \n Has an older brother. \n Doyoung trained for 5 years (as of July 2020). \n His nickname is Dobi (Homebody + Doyoung). \n Doyoung’s hobbies are skateboarding, swimming and playing basketball. \n Doyoung says his main attraction point is his aegyo. \n He performed “Lady in the Glass Dress” for his introduction video. \n His 3 things to describe himself are “Bling Bling”, “Little Cutie”, and “Full of Aegyo”. \n Doyoung appeared in an episode of Stray Kids (JYP vs YG battle). \n Doyoung used to dance with Junkyu and Dohwan in the dance crew Def Skool. \n Doyoung was voted as the 2nd most fashionista in the group. \n His favorite color is yellow. (vLive) \n He and Dohwan are best friends. \n Doyoung is the best at cooking. (Superlatives with Seventeen) \n His motto is “Challenges don’t have an end”. \n Doyoung considers Yedam as his best partner. The two of them write and compose songs together. \n He was the 3rd member to be announced for Magnum. \n His English name is Sam (T-Map Ep.28)." ),
        Treasure(
          emoji: "🦋",
          name: "Haruto (하루토)",
          description: "",
          stagename: "Haruto (하루토) \n Watanabe Haruto (渡辺春虎)",
          birthname: "April 5th, 2004",
          engname: "",
          posi: "Main Rapper, Visual",
          birthday: "April 5th, 2004",
          zodiacsign: "",
          height: "185 cm (6’1″)",
          weight: "68-70kg (147-149 lbs)",
          bloodtype: "B",
          mbti: "ISFP",
          nation: "Japan",
          fact: "Haruto is from Fukuoka, Japan. \n He has a little sister. \n His mom is a huge fan of BigBang and has a lot of BigBang merchandise. \n His English name is Travis. \n He thinks that Hyunsuk has the best visuals compared to the others, but he thinks that his visuals beat Hyunsuk’s. \n He thinks his charm is that he has a handsome face, long legs, and attractive eyes. \n Haruto’s 3 phrases that describe himself are “Handsome”, “Youngest rapper”, “Physical”. \n He’s been called “Treasure Box’s Number 1 Visual”. \n His favorite color is black. (vLive) \n He really likes soda. (vLive Debut Special) \nHe shares a room with Junkyu. \n Haruto was the first member to be announced for Treasure. \n Haruto’s ideal type: someone who emphatizes with his hard work, and a kind person." ),
        Treasure(
          emoji: "🐺",
          name: "Park Jeongwoo (박정우)",
          description: "",
          stagename: "Park Jeongwoo (박정우)",
          birthname: "",
          engname: "",
          posi: "Main Vocalist",
          birthday: "September 28th, 2004",
          zodiacsign: "",
          height: "180.4 cm (5’11″) (He said he’s not sure if his height changed or not)",
          weight: "70 kg (154 lbs)",
          bloodtype: "O",
          mbti: "ISFP",
          nation: "Korean",
          fact: "Jeongwoo is from Iksan, South Korea. \n Has a brother. \n Jeongwoo attends SOPA. \n He is left-handed. \n He has never missed a day of practice. \n Jeongwoo trained for almost 3 years (as of July 2020). \n Jeongwoo and Yoshi are the most talkative. (Superlatives with Seventeen) \n Jeongwoo likes listening to music, clothes, and food. \n Jeongwoo has the best fashion sense. (Superlatives with Seventeen) \n His strong point is that he can make his voice sound really powerful. \n His favorite color is turquoise. (vLive) \n Three expressions that describe him are “Great reactions”, “Great singer”, and “tanned skin”. \n Jeongwoo and Junghwan came form the same dance academy in Iksan. \n He performed When I Was You Man in his introduction video. \n Jeongwoo was the 5th member to be announced for Treasure. \n His English name is Justin (T-Map Ep.28)." ),
        Treasure(
          emoji: "🐮",
          name: "So Junghwan (소정환)",
          description: "",
          stagename: "So Junghwan (소정환)",
          birthname: "So Junghwan (소정환)",
          engname: "",
          posi: "Vocalist, Maknae",
          birthday: "February 18, 2005",
          zodiacsign: "",
          height: "179.1 cm (5’10.5″)",
          weight: "67 kg (147 lbs)",
          bloodtype: "B",
          mbti: "ENFP-T ",
          nation: "Korean",
          fact: "Junghwan trained for almost 3 years (as of July 2020). \n Junghwan was in K tigers and is really good at acrobatics. \n Junghwan says Inhong is his best friend. \n His nickname is sloth (Junkyu gave him his nickname). \n His English name is John. \n Junghwan was a child model and appeared in many CF’s. \n If Junghwan is a girl, he will fall for Yedam because his voice will melt him. [SURVEY CAM] \n Three things describing himself are “sparkling eyes”, “Persistent”, and “attractive side”. \n Junghwan’s motto is “Don’t make efforts go in vain.” \n His specialties are Taekwondo and dancing. \n His favorite color is pink. (vLive)" ),
      ]

      // ...
    
   
    var body: some View {
        NavigationView {
            List(treasure) { treasure in
                NavigationLink(destination: DetailView(treasure: treasure)) {
                    HStack {
                        TreasureCircleView(treasure: treasure)
                        Text(treasure.name)
                            .font(.headline)
                            .fontWeight(.semibold)
                            
                    }
                        
                }
                
            }
            .navigationTitle("Treasure")
        }
    }
}

struct DetailView : View {
    let treasure : Treasure
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text(treasure.name)
                    .font(.title)
                    .fontWeight(.bold)
                
                Spacer()
            }
            
            GroupBox(label:Label("About", systemImage: "desktopcomputer")) {
                    ScrollView(.vertical, showsIndicators: true) {
                        Text(treasure.stagename)
                        Text(treasure.posi)
                        Text(treasure.birthday)
                        Text(treasure.height)
                        Text(treasure.weight)
                        Text(treasure.bloodtype)
                        Text(treasure.mbti)
                        Text(treasure.nation)
                        Text(treasure.fact)
                        Text("Source => Kprofiles")
                    }
                    
                    
                }
            GroupBox(label: Label("Photo",systemImage: "text.and.command.macwindow")) {
                Image("Treasure")
                    .resizable()
                    .scaledToFit()
            }
            GroupBox(label: Label("Video", systemImage: "airplayvideo.circle.fill")) {
                VideoView(videoID: "ZJaKdBBzUYk")
            }
            
            
            Spacer()
        }
        .padding()
        .navigationTitle(Text(treasure.emoji))
    }
}
struct TreasureCircleView : View {
    let treasure : Treasure
    
    var body: some View {
        ZStack {
        Text(treasure.emoji)
            .shadow(radius: 3)
            .frame(width: 50, height: 50)
        }
    }
}

struct Treasure : Identifiable {
    let id = UUID()
    let emoji : String
    let name: String
    let description : String
    let stagename : String
    let birthname : String
    let engname : String
    let posi : String
    let birthday: String
    let zodiacsign: String
    let height : String
    let weight : String
    let bloodtype : String
    let mbti : String
    let nation : String
    let fact : String
    
    
}
