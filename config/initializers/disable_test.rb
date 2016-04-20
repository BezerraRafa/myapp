Rails.env.on(:any) do
  config.generators do |g|
    g.test_framework  false
    g.view_specs      false
    g.helper_specs    false
  end
end
