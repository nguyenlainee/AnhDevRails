Rails.application.routes.draw do
  devise_for :users
  scope "(:locale)", locale: /vi|en/ do
    root to: "mypage#show"
    # get 'mypage', to: 'mypage#show'

  end
end
