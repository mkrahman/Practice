Then(/^User click on the  Add a new users button$/) do
on(RecentActivity).click_add_new_person_link
end

And(/^Fill Up all the info about the new user  and save the info$/) do
  on(AdminPage).fill_up_new_user_info


  end