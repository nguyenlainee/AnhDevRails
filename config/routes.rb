Rails.application.routes.draw do
  scope "(:locale)", locale: /vi|en/ do
    root 'mypage#show'
    get 'mypage', to: 'mypage#show'
  end
end
