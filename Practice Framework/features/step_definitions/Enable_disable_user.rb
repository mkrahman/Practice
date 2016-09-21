Then(/^User Click on the manage account icon on the right top corner$/) do
  on(KudosHomePage).click_account_icon
end

And(/^Click on the Administration link$/) do
  on(KudosHomePage).click_on_admin_link
end

Then(/^User click on new users button and fill up all the info to create a new user$/) do
  on(AdminPage).click_on_new_user_button
  sleep 5

  on(AdminPage).fill_up_new_user_info
end

Then(/^User click on the edit button$/) do
  on(AdminPage).click_on_edit
  sleep 5
end

Then(/^Users should be able to delete a specific users$/) do
  on(AdminPage).click_on_delete_button
end

And(/^User edit info and save info$/) do
  on(AdminPage).edit_user_info
end

Then(/^User click on the disable button to enable or disable a person$/) do
  on(AdminPage).disable_user
end