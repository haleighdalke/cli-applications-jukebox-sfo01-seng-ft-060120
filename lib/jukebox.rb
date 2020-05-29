# Add your code here

juke_songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

# prints out acceptable commands
def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

# lists out songs in the jukebox with ordered list
def list(songs)
  songs.each_with_index do |e, index|
    puts "#{index+1}. #{e}"
  end
end

# asks user for a song, notifies and then exits if invalid
def play(songs)
  
end
