# SimpleLittleStar
This is a super simple star rating for SwiftUI. (And it is my first contribution!)

Easy to implement and with a dreaded star.slash as the lowest rating.
Uses SF Symbols and can easily be swapped out. 

![Screen-Recording-2021-07-01-at-09 43](https://user-images.githubusercontent.com/33544769/124088817-9c0a6600-da53-11eb-9f77-6309938e4dfd.gif)

![Screenshot 2021-07-01 at 09 48 00](https://user-images.githubusercontent.com/33544769/124088828-9f055680-da53-11eb-9e5c-7095686045a4.png)

![Screenshot 2021-07-01 at 09 49 46](https://user-images.githubusercontent.com/33544769/124088833-a0cf1a00-da53-11eb-835e-44d593691e30.png)

Copy RatingsView.swift in to your project and call it.

        VStack {
        RatingsView(rating: $rating, starSize: 24, disabled: false, starColor: .yellow)
            }
