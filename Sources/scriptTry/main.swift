import Foundation
import Files

print("Hello, world!")
//let folder = try Folder(path: Folder.current)
let file = try Folder.current.file(named: "Concha.txt")
let data = try file.read()
print(String(data: data, encoding: .utf8))
//try file.write(string: "{\"hello\": \"world\"}")
