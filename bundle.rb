require 'ruble'

bundle 'Jasmine CoffeeScript' do |bundle|
  bundle.author = 'Corey Innis, John Pignata, Kris Molendyke , Raimonds Simanovskis, Neil Sarkar and Nowhere Man'
  bundle.contact_email_rot_13 = 'wnfuxranf@tznvy.pbz'
  bundle.description =  <<END
Jasmine ruble ported from Unofficial Jasmine Coffeescript Textmate bundle.
Source: https://github.com/groupme/jasmine-coffeescript-tmbundle
END

  # Fallback to use our text editor if coffeescript editor isn't available
  bundle.file_types['source.coffee.jasmine'] = '*.coffee', 'Cakefile'

  bundle.menu 'Jasmine CoffeeScript' do |main_menu|
    main_menu.command 'describe'
    main_menu.command 'it'
    main_menu.command 'before each'
    main_menu.command 'after each'
    main_menu.command 'waits'
    main_menu.command 'runs'
    main_menu.command 'any'    
    main_menu.separator        
    main_menu.menu 'Expectations' do |submenu|      
      submenu.command 'expect'
      submenu.command 'expect not'
      
      submenu.command 'expect to equal'
      submenu.command 'expect not to equal'
      
      submenu.command 'expect to be truthy'
      submenu.command 'expect not to be truthy'
      
      submenu.command 'expect to be falsy'
      submenu.command 'expect not to be falsy'
      
      submenu.command 'expect to exist'
      submenu.command 'expect not to exist'
      
      submenu.command 'expect to have content'
      submenu.command 'expect not to have content'
       
      submenu.command 'expect to contain'
      submenu.command 'expect not to contain'
      
      submenu.command 'expect to match'
      submenu.command 'expect not to match'
      
      submenu.command 'expect to be defined'
      submenu.command 'expect not to be defined'
      
      submenu.command 'expect to be null'
      submenu.command 'expect not to be null'
      
      submenu.command 'expect to have image'
      submenu.command 'expect not to have image'

      submenu.command 'expect to have been called'
      submenu.command 'expect not to have been called'
      
      submenu.command 'expect to have been called with'

      submenu.command 'expect was called'
      submenu.command 'expect was not called'
      
      submenu.command 'expect was called with'
      submenu.command 'expect was not called with'
      
      submenu.command 'expect to have been called once'
      submenu.command 'expect to have been called twice'
      submenu.command 'expect to have been called thrice'
    end
    main_menu.separator
    main_menu.menu 'Spies' do |submenu|
      submenu.command 'spy on'
      submenu.command 'spy on and throw'
      submenu.command 'spy on and call through'
      submenu.command 'spy on and call fake'
    end    
  end
end