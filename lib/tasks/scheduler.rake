desc "This task is called by the Heroku scheduler add-on"

task :update_energy => :environment do
  pets = Pet.all
  pets.each do | pet |
    pet.energy = pet.energy - 1
    puts pet.energy
    pet.save
  end

end
