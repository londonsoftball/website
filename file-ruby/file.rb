file = File.open("example.rtf")

file_data = file.read

p file_data

File.write("example.rtf", "#{Time.now} - User logged in\n", mode: "a")
