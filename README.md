# FindOUTfit

findOUTfit is an iOS application written in SwiftUI that allows you to virtually manage your wardrobe, create outfits, preview combinations, and keep your clothing organized and balanced in an intuitive, visual way.

Main Features
Outfit Preview: Grid view showing proportionally sized outfits, neatly arranged in cards, with up to 3 outfits per row.

Detailed Preview: Tap on any outfit for a full-screen view of the combination.

Garment Management: Add, delete, and edit garments and outfits, with image support.

Adaptive Rendering Algorithm: Grid previews are balanced and never overlapping, thanks to a dynamic space distribution algorithm among clothing categories.

Categorization: Clothes are organized by type (shirts, trousers, skirts, dresses, shoes, accessories, etc.).

Technologies Used
SwiftUI: Declarative UI and smooth animations

Model-View-ViewModel (MVVM): Separation of logic, data, and UI

Custom Rendering: Dynamic layout for garments in cards

Image Handling: Supported for import, preview, and auto-resizing

Project Structure
WardrobeViewModel.swift: Central logic for outfits and garments

OutfitGridView.swift: Outfit grid view

PreviewCardOutfitGrid.swift: Outfit preview cards

OutfitDisplay.swift: Garment layout algorithm for previews

ClothingItem.swift: Garment data model

ClothingCategory.swift: Enum for clothing categories

How to Run the Project
Clone the repository:

bash
git clone https://github.com/YOUR-USERNAME/WardrobeApp.git
Open the project in Xcode (15+)

Run on the iOS emulator or a physical device

Screenshots
<img src="screenshot1.jpg" width="250"/> <img src="screenshot2.jpg" width="250"/>

Contributing
Pull requests and bug reports are welcome!

Fork the repository

Create a feature/feature-name branch

Open a PR to main

License
This project is released under the MIT license.
