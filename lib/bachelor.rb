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
    if seasons == season
      contestants.each do |stats|
        if stats["status"] == "Winner"
          return stats["name"].split(" ")[0]
        end
      end
    end
  end
end

def get_contestant_name(data, occupation)
  data.each do |seasons,contestants|
    contestants.each do |stats|
      if stats["occupation"] == occupation
        return stats["name"]
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  contestants_from = 0
  data.each do |seasons,contestants|
    contestants.each do |stats|
      if stats["hometown"] == hometown
        contestants_from += 1
      end
    end
  end
  contestants_from
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
