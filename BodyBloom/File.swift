import SwiftUI

struct File: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Text("Menu")
                .font(.title)
                .bold()
            
            Divider()
            
            MenuItemView(period: ".", number: "1")
            MenuItemView(period: ".", number: "2")
            MenuItemView(period: ".", number: "3")
            MenuItemView(period: ".", number: "4")
        }
        .padding()
    }
}

struct MenuItemView: View {
    var period: String
    var number: String
    
    var body: some View {
        HStack {
            Text(period)
                .font(.title)
                .bold()
            
            Text(number)
                .font(.title)
                .bold()
        }
    }
}

struct File_Previews: PreviewProvider {
    static var previews: some View {
        File()
    }
}
