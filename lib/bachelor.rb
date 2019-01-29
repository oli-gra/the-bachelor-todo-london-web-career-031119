=begin
{
   "season 19":[
      {
         "name":"Ashley Iaconetti",
         "age":"26",
         "hometown":"Great Falls, Virginia",
         "occupation":"Nanny/Freelance Journalist",
         "status":""
      },
=end

require 'pry'

def get_first_name_of_season_winner(data, season)
  data.each do |seasons,contestants|
    if data[seasons] == season
      binding.pry
    end
  end
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
