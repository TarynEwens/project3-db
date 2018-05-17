desc "This task is called by the Heroku scheduler add-on"
task :update_feed => :environment do
  user = User[1]
  user.update :energy => user.energy - 1
end
