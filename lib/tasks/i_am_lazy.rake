# lib/tasks/i_am_lazy.rake

task(:sample_contacts => :environment) do
  200.times do 
    x = Contact.new
    x.first_name = "Bob"
    x.last_name = "Stokes"
    x.save  
  end

  x = Contact.new
  x.first_name = "Minnie"
  x.last_name = "Mouse"
  x.date_of_birth = "November 18, 1928"
  x.save

  x = Contact.new
  x.first_name = "Mickey"
  x.last_name = "Mouse"
  x.date_of_birth = "May 15, 1928"
  x.save
end
