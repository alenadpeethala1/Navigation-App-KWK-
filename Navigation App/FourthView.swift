
import SwiftUI

struct FourthView: View {
    @State private var name = ""
    @State private var foodEmoji = ""
    
    var body: some View {
        VStack {
            Text("What's your favorite holiday?")
                .font(.title)
                .foregroundColor(Color.red)
                .multilineTextAlignment(.center)
            
            Button("Christmas") {
                foodEmoji = "👼🎄🔔🎁🍪🧦🎄🕯"
            }
            Button("Thanksgiving") {
                foodEmoji = "🦃🥧🍁💕🎃"
            }
            Button("Halloween") {
                foodEmoji = "🎃🦇🍬🖤 "
            }
            
            Text(foodEmoji)
                .font(.largeTitle)
        }
        
        NavigationLink(destination: ContentView()) {
            Text("Click here to go back to the home screen!")
                .fontWeight(.semibold)
                .foregroundColor(Color.orange)
            
            
        }
    }
    
    struct FourthView_Previews: PreviewProvider {
        static var previews: some View {
            FourthView()
        }
    }
    
    }
    


