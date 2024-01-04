Rails.application.routes.draw do
  scope "(:locale)", locale: /vi|en/ do
    root 'account_form#user_login'
    get 'mypage', to: 'mypage#show'

  end
end
