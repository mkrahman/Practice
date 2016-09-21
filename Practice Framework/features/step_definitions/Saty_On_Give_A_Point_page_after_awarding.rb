Then(/^User verify that he or she is on the give a point page$/) do
  @browser.text.include? 'Give Point'
  puts '----You are Currently on the Give a Point Page.Do you want to give more award----------'
end