Rails.application.routes.draw do
  scope "(:locale)", locale: /vi|en/ do
    root 'mypage#show'
    get 'mypage', to: 'mypage#show'
    get 'mypage/contact', to: 'mypage#contact'
  end
end
