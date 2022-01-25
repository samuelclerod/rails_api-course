FactoryBot.define do
  sequence :slug do |n|
    "sample_article_#{n}"
  end

  factory :article do |n|
    title { "sample article #{n} " }
    content { "sample content #{n} " }
    slug { :slug }
  end

end
