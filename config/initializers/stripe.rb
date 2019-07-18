Rails.configuration.stripe = {
  publishable_key: ENV['pk_test_k6CrP156ck5AswN49inPWR8U00zVhkdPaG'],
  secret_key: ENV['sk_test_l6QxclT55M0Bj3QHUvp7xrU200lOwUFQod']
}

Stripe.api_key = Rails.configuration.stripe[:sk_test_l6QxclT55M0Bj3QHUvp7xrU200lOwUFQod]