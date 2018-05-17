desc "This task is called by the Heroku scheduler add-on"
task :update_feed => :environment do
  pet = Pet.first
  pet.energy = pet.energy - 1
  puts pet.energy
  pet.save
end
