FactoryBot.define do
  factory :system_requirement do
    sequence(:name) { |n| "Basic #{n}" }
    operational_system { Faker::Computer.os }
    storage { "500GB" }
    processor { "AMD Ryzen 5 3600" }
    memory { "8GB" }
    video_board { "GeForce GTX 1050" }
  end
end
