puts "Clearing old data..."
User.destroy_all
Product.destroy_all
Comment.destroy_all
WishlistItem.destroy_all

puts "🌱 Seeding Products"
Product.create(brand: "COSRX", name: "Advanced Snail 96 Mucin Power Essence", ingredients: "Snail Secretion Filtrate, Betaine, Butylene Glycol, 1,2-Hexanediol, Sodium Polyacrylate, Phenoxyethanol, Sodium Hyaluronate, Allantoin, Ethyl Hexanediol, Carbomer, Panthenol, Arginine", concerns: "damaged barrier, dry skin", price: 17.64)

Product.create(brand: "Glow Recipe", name: "Watermelon Glow Niacinamide Dew Drops", ingredients: "Aqua/Water/Eau, Propanediol, Glycereth-26, Glycerin, Niacinamide, 2,3-Butanediol, 1,2-Hexanediol, Cetyl Ethylhexanoate, Citrullus Lanatus Fruit Extract, Sodium Hyaluronate, Eclipta Prostrata Extract, Melia Azadirachta Leaf Extract, Polyglyceryl-3 Methylglucose Distearate, Tromethamine, Glyceryl Stearate, Carbomer, Acrylates/C10-30 Alkyl Acrylate Crosspolymer, Ethylhexylglycerin, Xanthan Gum, Polyquaternium-51, Moringa Oleifera Seed Oil, Fragrance/Parfum, Benzyl Benzoate", concerns: "dry skin, uneven skin tone", price: 34)

Product.create(brand: "Youth to the People", name: "Superfood Antioxidant Cleanser", ingredients: "Water/Aqua/Eau, Cocamidopropyl Hydroxysultaine, Sodium Cocoyl Glutamate, Aloe Barbadensis (Aloe Vera) Leaf Juice, Sorbeth-230 Tetraoleate, Polysorbate 20, Brassica Oleracea Acephala (Kale) Extract, Spinacia Oleracea (Spinach) Leaf Extract, Camellia Sinensis (Green Tea) Leaf Extract, Medicago Sativa (Alfalfa) Extract, Chamomilla Recutita (Matricaria) Flower Extract, Tetrahexyldecyl Ascorbate (Vitamin C), Glycerin, Panthenol (Vitamin B5), Tocopheryl Acetate (Vitamin E), Decyl Glucoside, Sorbitan Laurate, Tetrasodium Glutamate Diacetate, Gluconolactone, Calcium Gluconate, Ethylhexylglycerin, Maltodextrin, Citric Acid, Phenoxyethanol, Potassium Sorbate, Sodium Benzoate, Chlorophyllin-Copper Complex (CI 75810), Gardenia Jasminoides (Jasmine) Fruit Extract, Fragrance/Parfum", concerns: "pores, dullness, acne", price: 36)

Product.create(brand: "Farmacy", name: "Green Clean Makeup Removing Cleansing Balm", ingredients: "Cetyl Ethylhexanoate, Caprylic/Capric Triglyceride, Peg-20 Glyceryl Triisostearate, Peg-10 Isostearate, Polyethylene, Echinacea Purpurea Root Extract, Carica Papaya (Papaya) Fruit Extract, Moringa Pterygosperma Seed Extract, Moringa Oleifera Seed Oil, Zingiber Officinale (Ginger) Root Oil, Helianthus Annuus (Sunflower) Seed Oil, Sorbitan Sesquioleate, Citrus Aurantifolia (Lime) Oil, Citrus Aurantium Bergamia (Bergamot) Fruit Oil, Glycerin, Melia Azadirachta Leaf Extract, Melia Azadirachta Flower Extract, Corallina Officinalis Extract, Citrus Aurantium Dulcis (Orange) Peel Oil, Amber Powder, Cananga Odorata Flower Oil, Coccinia Indica Fruit Extract, Solanum Melongena (Eggplant) Fruit Extract, Curcuma Longa (Turmeric) Root Extract, Ocimum Sanctum Leaf Extract, Water, Butylene Glycol, Disodium Phosphate, Citric Acid, Phenoxyethanol, Citral, Limonene, Linalool", concerns: "dryness, dullness, uneven texture", price: 34)

Product.create(brand: "First Aid Beauty", name: "Ultra Repair® Cream Intense Hydration", ingredients: "Colloidal Oatmeal 0.50%, Water, Stearic Acid, Glycerin, C12-15 Alkyl Benzoate, Caprylic/Capric Triglyceride, Glyceryl Stearate, Glyceryl Stearate SE, Cetearyl Alcohol, Butyrospermum Parkii (Shea) Butter, Dimethicone, Squalane, Phenoxyethanol, Caprylyl Glycol, Xanthan Gum, Allantoin, Sodium Hydroxide, Disodium EDTA, Chrysanthemum Parthenium (Feverfew) Extract, Camellia Sinensis Leaf Extract, Glycyrrhiza Glabra (Licorice) Root Extract, Ceramide NP, Eucalyptus Globulus Leaf Oil", concerns: "dryness, fine lines, wrinkles, redness", price: 38)

Product.create(brand: "The INKEY List", name: "Retinol Eye Cream", ingredients: "Aqua (Water/Eau), Caprylic/Capric Triglyceride, Glycerin, Butylene Glycol,Pentaerythrityl Distearate, Shea Butter Ethyl Esters, Cetearyl Olivate, Phenoxyethanol,Benzyl Alcohol, Sorbitan Olivate, Acrylates/C10-30 Alkyl Acrylate Crosspolymer, Sodium Hydroxide, Sodium Hyaluronate, Sodium Stearoyl Glutamate, Copernicia Cerifera Cera, Propanediol, Glycogen,Sodium Gluconate, Retinol, Ethylhexylglycerin, Dehydroacetic Acid, Citric Acid, Helianthus Annuus Seed Oil,1,2-Hexanediol, Caprylyl Glycol, Disodium Cocoamphodiacetate, Tocopherol, Xanthan Gum, Humulus Lupulus Extract", concerns: "fine lines, wrinkles", price: 11)

Product.create(brand: "The INKEY List", name: "Hyaluronic Acid Cleanser", ingredients: "Water (Aqua/Eau), Glycerin, Coco-Glucoside, Betaine, Cetearyl Alcohol, Stearic Acid, Phenoxyethanol, Benzyl Alcohol, Xanthan Gum, Acrylates/C10-30 Alkyl Acrylate Crosspolymer, Inulin, Ethylhexylglycerin, Sodium Hydroxide, Dehydroacetic Acid, Polyquaternium-10, Trisodium Ethylenediamine Disuccinate, Hydrolyzed Sodium Hyaluronate, Sodium Hyaluronate, Lecithin", concerns: "fine lines, wrinkles, dry skin", price: 9.99)

Product.create(brand: "Paula's Choice", name: "CLINICAL 1% Retinol Treatment", ingredients: "Water (Aqua), Dimethicone, Glycerin, Butylene Glycol, Isononyl Isononanoate, Castor Isostearate Succinate, Glyceryl Stearate, C12-15 Alkyl Benzoate, Dimethicone Crosspolymer, PEG-33, Polysorbate 20, Behenyl Alcohol, PEG-100 Stearate, Pentaerythrityl Tetraisostearate, Polymethylsilsesquioxane, Tetrahexyldecyl Ascorbate, Retinol, Ceramide NG, Palmitoyl Tetrapeptide-7, Palmitoyl Hexapeptide-12, Palmitoyl Tripeptide-1, Sodium Hyaluronate, Dipotassium Glycyrrhizate, Glycyrrhiza Glabra (Licorice) Root Extract, Avena Sativa (Oat) Kernel Extract, Arctium Lappa (Burdock) Root Extract, Salix Alba (Willow) Bark Extract, Glycine Soja Sterols, Lecithin, Allantoin, Tocopheryl Acetate, Hydrolyzed Soy Protein, Sorbitan Laurate, Acetyl Dipeptide-1 Cetyl Ester, Disodium EDTA, Hydroxyethylcellulose, Sodium Hydroxide (pH adjuster), Tribehenin, Caprylyl Glycol, Ethylhexylglycerin, Pentylene Glycol, PEG-75 Shea Butter Glycerides, PPG-12/SMDI Copolymer, PEG-10 Phytosterol, PEG-8 Dimethicone, PEG-14, Magnesium Aluminum Silicate, Arachidyl Glucoside, Arachidyl Alcohol, Sclerotium Gum, Carbomer, Phenoxyethanol, Benzoic Acid", concerns: "fine lines, wrinkles, pores, loss of elasticity", price: 60)

Product.create(brand: "The Ordinary", name: "Squalane Cleanser", ingredients: "Squalane, Aqua (Water), Coco-Caprylate/Caprate, Glycerin, Sucrose Stearate, Ethyl Macadamiate, Caprylic/Capric Triglyceride, Sucrose Laurate, Hydrogenated Starch Hydrolysate, Sucrose Dilaurate, Sucrose Trilaurate, Polyacrylate Crosspolymer-6, Isoceteth-20, Sodium Polyacrylate, Tocopherol, Hydroxymethoxyphenyl Decanone, Trisodium Ethylenediamine Disuccinate, Malic Acid, Ethylhexylglycerin, Chlorphenesin", concerns: "pores, dryness", price: 7.94)

Product.create(brand: "Biossance", name: "Squalane + BHA Pore-Minimizing Toner", ingredients: "Water/Aqua/Eau, Salix Alba (Willow) Bark Extract, Glycerin, Cucumis Sativus (Cucumber) Fruit Water, Squalane, Sorbitan Oleate Decylglucoside Crosspolymer, Betaine Salicylate, Microcitrus Australasica Fruit Extract, Rosmarinus Officinalis (Rosemary) Leaf Water, Lavandula Angustifolia (Lavender) Flower Water, Sodium Hyaluronate, Melia Azadirachta Leaf Extract, Melissa Officinalis Leaf Oil, Curcuma Longa (Turmeric) Root Extract, Coccinia Indica Fruit Extract, Melia Azadirachta Flower Extract, Solanum Melongena (Eggplant) Fruit Extract, Ocimum Basilicum (Basil) Flower/Leaf Extract, Amber Powder, Corallina Officinalis Extract, Sodium Chloride, Citric Acid, Sodium Gluconate, Sodium Benzoate, Potassium Sorbate, Pelargonium Graveolens Oil, Citronellol", concerns: "pores, dryness, oiliness", price: 28)

Product.create(brand: "Topicals", name: "Faded Serum for Dark Spots & Discoloration", ingredients: "Water/Aqua/Eau, Caprylic/Capric Triglyceride, Glycerin, Niacinamide, Glyceryl Stearate, Tranexamic Acid, Butyrospermum Parkii (Shea) Butter, Simmondsia Chinensis (Jojoba) Seed Oil, Alpha-Arbutin, Behenyl Alcohol, Kojic Acid Dipalmitate, Gluthathione, Turmeric Butter, Ethylene Brassylate, Dimethylmethoxy Chromanyl Palmitate, Azelaic Acid, Glycyrrhiza Uralensis (Licorice) Root Extract, Melatonin, Phytic Acid, Squalane, Allantoin, Centella Asiatica Leaf Extract, Tocopherol, Arginine, Lecithin, Glycine Soja (Soybean) Sterols, Cetyl Palmitate, Ethylhexylglycerin, Sclerotium Gum, Zinc Ricinoleate, Cetearyl Alcohol, Sodium Lauroyl Sarcosinate, Tetrahydroxypropyl Ethylenediamine, Trisodium Ethylenediamine Disuccinate, Ceteareth-12, Ceteareth-20, Phenoxyethano", concerns: "dark spots, redness, acne", price: 38)

puts "🌱 Seeding Users"
problem_areas = ["dry skin", "acne", "dark spots", "fine lines", "wrinkles", "damaged barrier", "redness"]
User.create(name: Faker::Name.name, problem_area: problem_areas.sample)



puts "🌱 Seeding Comments"
10.times do 
    Comment.create(content: Faker::Lorem.sentence, user_id: User.ids.sample, product_id: Product.ids.sample)
end

puts "🌱 Seeding Wishlist Items"
WishlistItem.create(user_id: User.ids.uniq.sample, product_id: Product.ids.uniq.sample)



puts "✅ Done seeding!"
