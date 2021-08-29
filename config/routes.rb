Rails.application.routes.draw do
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise_for :users
  root to: 'homes#top'
end
