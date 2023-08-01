import SwiftUI

struct ThirdView: View {
    @State private var name = ""
    @State private var foodEmoji = ""
    
    var body: some View {
        VStack {
            Text("Who is your favorite singer between these?")
                .font(.title)
                .foregroundColor(Color.green)
                .multilineTextAlignment(.center)
            
            Button("Taylor Swift") {
                foodEmoji = "Me too❗🎊❗🎊"
            }
            Button("One Direction") {
                foodEmoji = "Same!🥳🥳💔"
            }
            Button("Billie Eilish") {
                foodEmoji = "I agree😢❗💛"
            }
            
            Text(foodEmoji)
                .font(.largeTitle)
        }
        
        NavigationLink(destination: FourthView()) {
            Text("Click here for one last question..!")
                .fontWeight(.semibold)
                .foregroundColor(Color.orange)
            
            
        }
    }
    
    struct ThirdView_Previews: PreviewProvider {
        static var previews: some View {
            ThirdView()
        }
    }
    
    }
    


