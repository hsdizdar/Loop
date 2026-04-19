import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationStack {
            VStack(alignment: .leading, spacing: 16) {
                Text("Morning Routine")
                    .font(.title)
                    .bold()
                
                HStack {
                    Image(systemName: "circle")
                    Text("Drink water")
                }
                
                HStack {
                    Image(systemName: "circle")
                    Text("Walk 10 mins")
                }
                
                HStack {
                    Image(systemName: "circle")
                    Text("Read 10 mins")
                }
                
                NavigationLink {
                    RunView()
                } label: {
                    Text("Start Routine")
                        .font(.headline)
                        .foregroundStyle(.white)
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(.blue)
                        .cornerRadius(12)
                }
            }
            .padding()
        }.navigationTitle("Loop")
    }
}

#Preview {
    HomeView()
}
