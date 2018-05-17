desc "This task is called by the Heroku scheduler add-on"

task :update_energy => :environment do
  pets = Pet.all
  pets.each do | pet |
    pet.energy = pet.energy - 2
    puts pet.energy
    pet.save
  end
end

task :update_happiness => :environment do
  pets = Pet.all
  pets.each do | pet |
    pet.happiness = pet.happiness - 1
    puts pet.happiness
    pet.save
  end
end

task :update_hunger => :environment do
  pets = Pet.all
  pets.each do | pet |
    pet.hunger = pet.hunger - 1
    puts pet.hunger
    pet.save
  end
end

task :update_fun => :environment do
  pets = Pet.all
  pets.each do | pet |
    pet.fun = pet.fun - 1
    puts pet.fun
    pet.save
  end
end
