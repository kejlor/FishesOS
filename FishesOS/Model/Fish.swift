//
//  FishModel.swift
//  FishesOS
//
//  Created by Bartosz Wojtkowiak on 03/02/2022.
//

import Foundation

/*
 {
 "Fishery Management": "&lt;ul&gt;\n&lt;li&gt;&lt;a href=\"https://www.fisheries.noaa.gov/region/new-england-mid-atlantic\";&gt;NOAA Fisheries&lt;/a&gt; and the &lt;a href=\"https://www.nefmc.org/index.html\";&gt;New England Fishery Management Council &lt;/a&gt;manage the white hake fishery.&lt;/li&gt;\n&lt;li&gt;White hake is managed as a single stock&amp;nbsp;in U.S. waters.&lt;/li&gt;\n&lt;li&gt;White hake, along with other groundfish in New England waters, is managed under the &lt;a href=\"https://www.nefmc.org/management-plans/small-mesh-multispecies\";&gt;Northeast Multispecies Fishery Management Plan&lt;/a&gt;, which includes:\n&lt;ul&gt;\n&lt;li&gt;Permitting requirements for commercial vessels.&lt;/li&gt;\n&lt;li&gt;Separate management measures for recreational vessels.&lt;/li&gt;\n&lt;li&gt;Time/area closures to protect spawning fish and habitat.&lt;/li&gt;\n&lt;li&gt;Annual catch limits&amp;nbsp;based on best available science.&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/li&gt;\n&lt;li&gt;An optional sector (&lt;a href=\"https://www.fisheries.noaa.gov/new-england-mid-atlantic/commercial-fishing/sector-management-northeast-multispecies-fishery\";&gt;catch share&lt;/a&gt;) program can be used for white hake&amp;nbsp;and other groundfish species. The sector program allows fishermen to form harvesting cooperatives and work together to decide when, where, and how they harvest fish.&lt;/li&gt;\n&lt;/ul&gt;\n",
 "Habitat": "&lt;ul&gt;\n&lt;li&gt;White hake are groundfish, meaning they live near the ocean bottom.&lt;/li&gt;\n&lt;li&gt;White hake prefer areas with sandy or muddy bottoms.&lt;/li&gt;\n&lt;li&gt;White hake live in relatively deep waters, typically at least 80 meters below sea level.&lt;/li&gt;\n&lt;/ul&gt;\n",
 "Habitat Impacts": "Area closures and gear restrictions protect habitats that are affected by some kinds of trawl gear.",
 "Image Gallery": [
 {
 "src": "https://www.fishwatch.gov/sites/default/files/white%20hake_Calvin%20Alexander_1.jpg",
 "alt": "White hake in sampling basket aboard research vessel",
 "title": "White hake in sampling basket. Photo credit: Calvin Alexander"
 },
 {
 "src": "https://www.fishwatch.gov/sites/default/files/white%20hake_Dave%20McElroy.jpg",
 "alt": "Scientist measuring white hake on research vessel",
 "title": "White hake on measuring board. Photo credit: Dave McElroy"
 },
 {
 "src": "https://www.fishwatch.gov/sites/default/files/White%20hake%20MD%20Dept%20Natural%20Resources.jpg",
 "alt": "Recreational angler aboard boat with white hake",
 "title": "Recreational angler with white hake. Photo credit: MD Dept. of Natural Resources"
 },
 {
 "src": "https://www.fishwatch.gov/sites/default/files/White%20Hake%20Dish%20-%20iStock.jpg",
 "alt": "White hake dish with tomato sauce",
 "title": "White hake dish.  Photo credit: iStock"
 },
 {
 "src": "https://www.fishwatch.gov/sites/default/files/White%20Hake_Stephen%20Luk_New%20England%20Aquarium.jpg",
 "alt": "White hake in a tank at the New England Aquarium",
 "title": "White hake at New England Aquarium. Photo credit: Stephen Luk"
 }
 ],
 "Location": "&lt;ul&gt;\n&lt;li&gt;White hake are found in the northwest Atlantic Ocean from Newfoundland to southern New England.&lt;/li&gt;\n&lt;/ul&gt;\n",
 "Management": null,
 "NOAA Fisheries Region": "Greater Atlantic",
 "Population": "Significantly below target population level. A rebuilding plan is in place.",
 "Population Status": "&lt;ul&gt;\n&lt;li&gt;According to the 2019 stock assessment, white hake is overfished&amp;nbsp;but&amp;nbsp;not subject to overfishing. Summary stock assessment information can be found on &lt;a href=\"https://www.st.nmfs.noaa.gov/stocksmart?app=browse_by_stock&;amp;amp;stockid=10518\"&gt;Stock SMART&lt;/a&gt;.&lt;/li&gt;\n&lt;/ul&gt;\n",
 "Scientific Name": "Urophycis tenuis",
 "Species Aliases": "&lt;a href=\"/species-aliases/mud-hake\" typeof=\"skos:Concept\" property=\"rdfs:label skos:prefLabel\" datatype=\"\"&gt;Mud hake&lt;/a&gt;, &lt;a href=\"/species-aliases/boston-hake\" typeof=\"skos:Concept\" property=\"rdfs:label skos:prefLabel\" datatype=\"\"&gt;Boston hake&lt;/a&gt;",
 "Species Illustration Photo": {
 "src": "https://www.fishwatch.gov/sites/default/files/Hake_White_NB_W_0.png",
 "alt": "Illustration of white hake. Credit: Jack Hornady.",
 "title": ""
 },
 "Species Name": "White Hake",
 "Animal Health": null,
 "Availability": "&lt;p&gt;Year-round.&lt;/p&gt;\n",
 "Biology": "&lt;ul&gt;\n&lt;li&gt;White hake can grow up to 53 inches and weigh up to 49 pounds.&lt;/li&gt;\n&lt;li&gt;White hake eggs are buoyant, and larval and early juvenile fish live higher in the water column than adult fish.&lt;/li&gt;\n&lt;li&gt;White hake settle to the bottom when they are about 2 months old.&lt;/li&gt;\n&lt;li&gt;Adult white hake typically prefer deeper water than juveniles.&lt;/li&gt;\n&lt;li&gt;White hake move inshore to shallower waters in the summer and move offshore to deeper waters during the winter.&lt;/li&gt;\n&lt;li&gt;Male white hake are usually smaller than females.&lt;/li&gt;\n&lt;li&gt;Adult white hake primarily prey on other bottom-dwelling organisms, such as squid, crustaceans, and small bony fish.&lt;/li&gt;\n&lt;/ul&gt;\n",
 "Bycatch": "Regulations are in place to minimize bycatch.",
 "Calories": "90",
 "Carbohydrate": "0 g",
 "Cholesterol": "67 mg",
 "Color": null,
 "Disease Treatment and Prevention": null,
 "Diseases in Salmon": null,
 "Displayed Seafood Profile Illustration": null,
 "Ecosystem Services": null,
 "Environmental Considerations": null,
 "Environmental Effects": null,
 "Farming Methods": null,
 "Farming Methods_": null,
 "Fat, Total": "1.31 g",
 "Feeds_": null,
 "Feeds": null,
 "Fiber, Total Dietary": "0 g",
 "Fishing Rate": "At recommended level.",
 "Harvest": "&lt;ul&gt;\n&lt;li&gt;Commercial fishery:\n&lt;ul&gt;\n&lt;li&gt;In 2019, commercial landings of white hake totaled more than 4.3 million pounds&amp;nbsp;and were valued at over $4.6 million, according to the NOAA Fisheries &lt;a href=\"https://foss.nmfs.noaa.gov/apexfoss/f?p=215:200::::::\"&gt;commercial fishing landings database&lt;/a&gt;.&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/li&gt;\n&lt;li&gt;Gear types, habitat impacts, and bycatch:\n&lt;ul&gt;\n&lt;li&gt;White hake are commonly harvested using trawl nets, gillnets, bottom longlines, and rod and reel.&lt;/li&gt;\n&lt;li&gt;Gillnets, longlines, and rod and reel used to harvest white hake have little to no impact on habitat.&amp;nbsp;&lt;/li&gt;\n&lt;li&gt;Closed areas and gear restrictions reduce habitat impacts from trawl nets.&amp;nbsp;&lt;/li&gt;\n&lt;li&gt;Fishermen follow management measures designed to reduce interactions with marine mammals, including gear modifications, seasonsal closures, and use of marine mammal deterrents.&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/li&gt;\n&lt;li&gt;Recreational fishery:\n&lt;ul&gt;\n&lt;li&gt;White hake are encountered by recreational fishermen fishing with hook-and-line. Fishing occurs year round.&amp;nbsp;&lt;/li&gt;\n&lt;li&gt;There is no minimum fish size limit for white hake, and the recreational bag limit is unlimited.&lt;/li&gt;\n&lt;/ul&gt;\n&lt;/li&gt;\n&lt;/ul&gt;\n",
 "Harvest Type": "Wild",
 "Health Benefits": "&lt;p&gt;White hake is a lean source of protein.&lt;/p&gt;\n",
 "Human_Health_": null,
 "Human Health": null,
 "Physical Description": "&lt;ul&gt;\n&lt;li&gt;White hake have a large mouth that extends back below their eyes.&lt;/li&gt;\n&lt;li&gt;White hake have one anal fin and two dorsal fins. The first dorsal fin is tall and triangular, and the second is lower, rounded, and extends almost to the fish’s tail.&lt;/li&gt;\n&lt;li&gt;The third fin ray on the first (triangular) dorsal fin is elongated and extends much higher than the rest of the fin.&lt;/li&gt;\n&lt;li&gt;White hake are a member of the cod order and have a barbel (whisker) on their chin.&lt;/li&gt;\n&lt;li&gt;White hake vary in color; most adults range from purplish-brown to golden-brown on their back and sides, and they have a yellowish-white belly speckled with small black spots.&lt;/li&gt;\n&lt;/ul&gt;\n",
 "Production": null,
 "Protein": "18.31 g",
 "Quote": "Although populations are below target levels, U.S. wild-caught white hake is still a smart seafood choice because it is sustainably managed under a rebuilding plan that allows limited harvest under U.S. regulations.",
 "Quote Background Color": "#555555",
 "Research": null,
 "Saturated Fatty Acids, Total": "0.247 g",
 "Selenium": "32.1 mcg",
 "Serving Weight": "100 g (raw)",
 "Servings": "1",
 "Sodium": "72 mg",
 "Source": "&lt;p&gt;White hake is wild-caught from Maine to southern New England.&lt;/p&gt;\n",
 "Sugars, Total": "0 g",
 "Taste": "&lt;p&gt;White hake has a mild, almost sweet&amp;nbsp;taste.&lt;/p&gt;\n",
 "Texture": "&lt;p&gt;White hake has a soft, delicate texture that does not stand up well to freezing.&lt;/p&gt;\n",
 "Path": "/profiles/white-hake",
 "last_update": "05/19/2021 - 13:04"
 }
 */

struct Fish: Codable, Identifiable {
    let speciesName: String
    let population: String?
    let calories: String?
    let cholesterol: String?
    let protein: String?
    let illustrationPhoto: Illustration
    var id: String {
        return UUID().uuidString
    }
    
    enum CodingKeys: String, CodingKey {
        case speciesName = "Species Name"
        case population = "Population"
        case calories = "Calories"
        case cholesterol = "Cholesterol"
        case protein = "Protein"
        case illustrationPhoto = "Species Illustration Photo"
    }
}

struct Illustration: Codable, Identifiable {
    let src: String
    let alt: String
    var id: String {
        return UUID().uuidString
    }
}
