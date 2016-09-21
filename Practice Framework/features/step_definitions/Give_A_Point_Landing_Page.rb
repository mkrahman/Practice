Then(/^User verify that he or she is on the landing page$/) do
   @browser.text.include? 'Give Point'
  puts '----you are on the landing page----------'

end