import SwiftUI

private let stremioWebURL = URL(string: "https://web.stremio.com/")

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()

            if let url = stremioWebURL {
                WebView(url: url)
            } else {
                Text("Invalid Stremio URL")
                    .foregroundColor(.white)
                    .font(.title2)
            }
        }
    }
}

#Preview {
    ContentView()
}
