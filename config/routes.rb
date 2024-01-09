Rails.application.routes.draw do
  scope "(:locale)", locale: /vi|en/ do
    root 'mypage#show'

    get 'mypage', to: 'mypage#show'
    get 'mypage/contact', to: 'mypage#contact'
    get 'mypage/about_me'
    get 'mypage/user_profile'
    get 'mypage/billing'
    get 'mypage/security'
    get 'mypage/notification'
  end
end
