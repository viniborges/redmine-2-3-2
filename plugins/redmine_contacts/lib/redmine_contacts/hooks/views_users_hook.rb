# include ContactsHelper           

module RedmineContacts
  module Hooks
    class ViewsUsersHook < Redmine::Hook::ViewListener     
      render_on :view_account_left_bottom, :partial => "users/contact", :locals => {:user => @user}  
    end   
  end
end
