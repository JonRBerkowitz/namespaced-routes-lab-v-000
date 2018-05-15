class Admin::PreferencesController < ApplicationController
  def index
    @preferences = Preference.first_or_create
  end
end
