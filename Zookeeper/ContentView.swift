//
//  ContentView.swift
//  Zookeeper
//
//  Created by Yasin Şükrü Tan on 17.11.2022.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            List() {
                ForEach(animalGroups) { animalGroup in
                    Section(header: Text(animalGroup.groupName)) {
                        ForEach(animalGroup.animals) { animal in
                            Text(animal.name)
                        }
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
