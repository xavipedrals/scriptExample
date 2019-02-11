import Foundation
import Files
import ShellOut

print("Hello, world!")

let output = try shellOut(to: "touch deleteThisFile.stupid", at: "~/")
print(output) // Hello world
