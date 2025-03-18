//
//  ContentView.swift
//  SwiftulSourceControl
//
//  Created by Francisco Manuel Gallegos Luque on 17/03/2025.
//

/*
 COMMIT MESSAGES
 
 Clone= = Copying the repo locally
 Commit = Save on our current branch
 Stage = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 
 [Feature] Description of the feature
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 MUNDANE TASKS:
 [Clean] Description of changes
 
 RELEASE:
 [Release] Description of the release
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftul Thinking!")
            
            Button("Click here") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
