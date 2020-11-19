Rails.configuration.stripe = {
  :publishable_key => ENV['pk_test_51GwHA1GgIgrG6YIJ4nrDGlDrz1FJ5CNta4iF6dTdUhphxuK3lzO5TfZPi2ppgjhCQWtJgsBpCXc88pLLnlU9FVn000TNnD0tBX'],
  :secret_key      => ENV['sk_test_51GwHA1GgIgrG6YIJT41QOOSsPCeugBUMMH6OrTbajzMtUZnQY6L7Xz35xZJG0oIy4LB638Cmudouh2yTgBsywTbP00W5qhwghe']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]