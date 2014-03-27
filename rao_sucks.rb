# PSEUDOCODE
# Input Directory
# Output: "#Rao sucks." Comment added at the top of each .rb file in specified directory.
# STEPS:
# 1. Require any required libraries or gems.
# 2. Take directory as input and be able to pass as an argument to methods.
# 3. Open each file in directory.
# 4. Append the comment "#Rao sucks." to the top of each file.
# 5. Save file.
# 6. Close file.
# 7. Check to make sure change is permanent.

def read_directory(directory)
  # Dir["./**/*.rb"].each { |file| puts file }
  Dir["#{directory}/**/*.rb"].each { |file| `subl "#{file}"` }
end

read_directory('./')



# def rao_sucks(file)
#   # File.open(file) do
#   File.open(file, mode='w') { |file| file.write('#Rao sucks.') }
# end

# rao_sucks('test.rb')



# require 'filelutils'

# def iterate_files(directory)
#   directory.each do {|file| rao_sucks(file) }
# end

# iterate_files('./')
