//
//  SiteMapApp.swift
//  SiteMap
//
//  Created by Vlad Gershun on 5/26/23.
//

import SwiftUI

@main
struct SiteMapApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
