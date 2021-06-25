struct RatingsView: View {
    
    // Set these parameters in your call.
    
    @Binding var rating: Int    // Sets the rating to a state variable.
    var starSize: CGFloat // The size of the stars.
    var disabled: Bool // If set to 'true' the rating is not editable so you can use the view to just display results.
    var starColor: Color // Sets the fill color of the stars.
    
    var body: some View {
        HStack {
            Image(systemName: rating != 0 ? "star.slash" : "star.slash.fill" )
                .font(.system(size: starSize))
                .foregroundColor(starColor)
                .onTapGesture {
                    rating = 0
                }.disabled(disabled)
            
            ForEach(1..<6) { idx in
                ratingButton(idx: idx)
            }
        }
    }
    
    func ratingButton(idx: Int) -> some View {
        
        Image(systemName: idx <= rating ? "star.fill" : "star")
            .font(.system(size: starSize))
            .foregroundColor(starColor)
            .onTapGesture {
                rating = idx
            }.disabled(disabled)
    }
}
