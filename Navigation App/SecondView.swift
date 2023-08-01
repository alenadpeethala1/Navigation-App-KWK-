import SwiftUI

struct SecondView: View {
    @State private var name = ""
    @State private var foodEmoji = ""
    
    var body: some View {
        VStack {
            Text("What is your favorite food between these?")
                .font(.title)
                .foregroundColor(Color.orange)
                .multilineTextAlignment(.center)
            
            Button("Cereal") {
                foodEmoji = "Frosted Flakes or Fruit Loops?..🥣"
            }
            Button("Noodles") {
                foodEmoji = "Same!🍜"
            }
            Button("Tacos") {
                foodEmoji = "Yum! Depends on the toppings though for me.. 🌮"
            }
            
            Text(foodEmoji)
                .font(.largeTitle)
        }
        
        NavigationLink(destination: ThirdView()) {
            Text("Click here to go to the next page!")
                .fontWeight(.semibold)
                .foregroundColor(Color.pink)
            
        }
    }
    
    struct SecondView_Previews: PreviewProvider {
        static var previews: some View {
            SecondView()
        }
    }
    
    }
    

