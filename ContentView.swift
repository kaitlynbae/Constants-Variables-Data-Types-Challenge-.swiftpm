//  ConstantsVariablesDataTypes Challenge
//
//  Created by Dr. Datatype
//  Copyright © 2023 MobileMakersEdu. All rights reserved.


import SwiftUI

struct ContentView: View {
    
    //MARK: MVP
    @State var showMVP:Bool = false
    let firstName:String="Kaitlyn"
    
    
    
    var body: some View {
    
        //MARK: Stretch #1
        let lastName:String = "Bae"
        let titleName:String="Ms. "
        let greeting:String="Hello, \(titleName) \(lastName)"
        
        
        
        //MARK: Stretch #2
        let nameOne:String = "Kaitlyn"
        let nameTwo:String = " Lydia"
        let nameThree:String = " Jessica"
        let nameFour:String = " Sophia"
        let teamOne:String = "\(nameTwo),\(nameThree)"
        let teamTwo:String = "\(nameOne),\(nameFour)"
       
        
        
        
        
        //MARK: Stretch #3
        let ScoreOne:Int = 36
        let ScoreTwo:Int = 27
        let ScoreThree:Int = 19
        let ScoreFour:Int = 22
        let PlayerOne:String = "\(nameOne) - \(ScoreOne)"
        let PlayerTwo:String = "\(nameTwo) - \(ScoreTwo)"
        let PlayerThree:String = "\(nameThree) - \(ScoreThree)"
        let PlayerFour:String = "\(nameFour) - \(ScoreFour)"
        let teamHighScoreOne = "\(PlayerTwo) & \(PlayerThree)"
        let teamHighScoreTwo = "\(PlayerOne) & \(PlayerFour)"
        



        
        
        
        VStack {
            VStack {
                Group {
                    Divider()
                    Text("Constants, Variables\nData Types Challenge")
                        .frame(maxWidth: .infinity, alignment: .center)
                        .font(.title)
                    Divider()
                }
                //TODO: MVP, Uncomment the line below
                Button("MVP") { showMVP.toggle() }.alert("Your Name is \(firstName)", isPresented: $showMVP){}.font(.largeTitle).foregroundColor(.primary)
                
                Spacer()
                
                Text("Stretch 1")
                    .font(.largeTitle)
                    .underline()
                
                //TODO: Stretch #1, Uncomment the line below
                  Text(greeting)
                
                Spacer()
            }
            VStack {
                
                Text("Stretch 2")
                    .font(.largeTitle)
                    .underline()
                
                 //TODO: Stretch #2, Uncomment the line below
                   Text("Team 1:\(teamOne)\nTeam 2: \(teamTwo)")
                   
                
                
                Spacer()
                Text("Stretch 3")
                    .font(.largeTitle)
                    .underline()
                
                //TODO: Stretch #3, Uncomment the line below
                Text("\(teamHighScoreOne)\n\(teamHighScoreTwo)")
                
                
                Spacer()
            }
            
            Group {
                Spacer()
                Image("MobileMakersEdu")
                    .resizable()
                    .frame(maxWidth: .infinity)
                    .scaledToFit()
            }
        }
        .padding()
    }
}
