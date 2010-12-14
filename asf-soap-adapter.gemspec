# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{asf-soap-adapter}
  s.version = "1.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Doug Chasman", "Luigi Montanez", "Senthil Nayagam", "Justin Ball", "Jesse Hallett", "Andrew Freeberg", "Blaine Schanfeldt", "Matte Edens", "Raymond Gao"]
  s.date = %q{2010-12-05}
  s.description = %q{ASF-Soap-Adapter is an improved version of ActiveSalesforce (ASF) is a Rails connection adapter that provides direct access to Salesforce.com hosted data and metadata via the ActiveRecord model layer. Objects, fields, and relationships are all auto surfaced as active record attributes and rels. It has been patched to V20 of the Web Services API and has support Chatter model.}
  s.email = %q{raygao2000@yahoo.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "asf-soap-adapter.gemspec",
     "asf-soap-adapter.pptx",
     "deploy",
     "lib/active_record/connection_adapters/activesalesforce.rb",
     "lib/active_record/connection_adapters/activesalesforce_adapter.rb",
     "lib/active_record/connection_adapters/asf_active_record.rb",
     "lib/active_record/connection_adapters/boxcar_command.rb",
     "lib/active_record/connection_adapters/column_definition.rb",
     "lib/active_record/connection_adapters/entity_definition.rb",
     "lib/active_record/connection_adapters/id_resolver.rb",
     "lib/active_record/connection_adapters/recording_binding.rb",
     "lib/active_record/connection_adapters/relationship_definition.rb",
     "lib/active_record/connection_adapters/result_array.rb",
     "lib/active_record/connection_adapters/sid_authentication_filter.rb",
     "lib/activerecord-activesalesforce-adapter.rb",
     "lib/asf-soap-adapter.rb",
     "lib/salesforce/account.rb",
     "lib/salesforce/account_feed.rb",
     "lib/salesforce/apex_log.rb",
     "lib/salesforce/asset.rb",
     "lib/salesforce/asset_feed.rb",
     "lib/salesforce/campaign.rb",
     "lib/salesforce/campaign_feed.rb",
     "lib/salesforce/case.rb",
     "lib/salesforce/case_feed.rb",
     "lib/salesforce/case_team_member.rb",
     "lib/salesforce/case_team_role.rb",
     "lib/salesforce/chatter_feed.rb",
     "lib/salesforce/contact.rb",
     "lib/salesforce/contact_feed.rb",
     "lib/salesforce/contract.rb",
     "lib/salesforce/contract_feed.rb",
     "lib/salesforce/entity_subscription.rb",
     "lib/salesforce/feed_comment.rb",
     "lib/salesforce/feed_post.rb",
     "lib/salesforce/feed_tracked_change.rb",
     "lib/salesforce/file_writer.rb",
     "lib/salesforce/group.rb",
     "lib/salesforce/group_member.rb",
     "lib/salesforce/lead.rb",
     "lib/salesforce/lead_feed.rb",
     "lib/salesforce/news_feed.rb",
     "lib/salesforce/opportunity.rb",
     "lib/salesforce/opportunity_feed.rb",
     "lib/salesforce/organization.rb",
     "lib/salesforce/product2.rb",
     "lib/salesforce/product2_feed.rb",
     "lib/salesforce/sf_base.rb",
     "lib/salesforce/sf_utility.rb",
     "lib/salesforce/solution.rb",
     "lib/salesforce/solution_feed.rb",
     "lib/salesforce/solution_history.rb",
     "lib/salesforce/task.rb",
     "lib/salesforce/task_feed.rb",
     "lib/salesforce/user.rb",
     "lib/salesforce/user_feed.rb",
     "lib/salesforce/user_profile_feed.rb",
     "lib/salesforce/user_role.rb",
     "test/asf-soap-adapter-rails-app/README",
     "test/asf-soap-adapter-rails-app/Rakefile",
     "test/asf-soap-adapter-rails-app/app/controllers/adapter_homes_controller.rb",
     "test/asf-soap-adapter-rails-app/app/controllers/application_controller.rb",
     "test/asf-soap-adapter-rails-app/app/helpers/adapter_homes_helper.rb",
     "test/asf-soap-adapter-rails-app/app/helpers/application_helper.rb",
     "test/asf-soap-adapter-rails-app/app/models/adapter_home.rb",
     "test/asf-soap-adapter-rails-app/app/views/adapter_homes/edit.html.erb",
     "test/asf-soap-adapter-rails-app/app/views/adapter_homes/index.html.erb",
     "test/asf-soap-adapter-rails-app/app/views/adapter_homes/new.html.erb",
     "test/asf-soap-adapter-rails-app/app/views/adapter_homes/show.html.erb",
     "test/asf-soap-adapter-rails-app/app/views/layouts/adapter_homes.html.erb",
     "test/asf-soap-adapter-rails-app/config/boot.rb",
     "test/asf-soap-adapter-rails-app/config/database.yml",
     "test/asf-soap-adapter-rails-app/config/environment.rb",
     "test/asf-soap-adapter-rails-app/config/environments/development.rb",
     "test/asf-soap-adapter-rails-app/config/environments/production.rb",
     "test/asf-soap-adapter-rails-app/config/environments/salesforce-default-realm.rb",
     "test/asf-soap-adapter-rails-app/config/environments/test.rb",
     "test/asf-soap-adapter-rails-app/config/initializers/backtrace_silencers.rb",
     "test/asf-soap-adapter-rails-app/config/initializers/cookie_verification_secret.rb",
     "test/asf-soap-adapter-rails-app/config/initializers/inflections.rb",
     "test/asf-soap-adapter-rails-app/config/initializers/mime_types.rb",
     "test/asf-soap-adapter-rails-app/config/initializers/new_rails_defaults.rb",
     "test/asf-soap-adapter-rails-app/config/initializers/session_store.rb",
     "test/asf-soap-adapter-rails-app/config/locales/en.yml",
     "test/asf-soap-adapter-rails-app/config/routes.rb",
     "test/asf-soap-adapter-rails-app/db/development.sqlite3",
     "test/asf-soap-adapter-rails-app/db/migrate/20101107202112_create_adapter_homes.rb",
     "test/asf-soap-adapter-rails-app/db/schema.rb",
     "test/asf-soap-adapter-rails-app/db/seeds.rb",
     "test/asf-soap-adapter-rails-app/db/test.sqlite3",
     "test/asf-soap-adapter-rails-app/doc/README_FOR_APP",
     "test/asf-soap-adapter-rails-app/log/development.log",
     "test/asf-soap-adapter-rails-app/log/salesforce-default-realm.log",
     "test/asf-soap-adapter-rails-app/nbproject/private/config.properties",
     "test/asf-soap-adapter-rails-app/nbproject/private/private.properties",
     "test/asf-soap-adapter-rails-app/nbproject/private/private.xml",
     "test/asf-soap-adapter-rails-app/nbproject/private/rake-d.txt",
     "test/asf-soap-adapter-rails-app/nbproject/project.properties",
     "test/asf-soap-adapter-rails-app/nbproject/project.xml",
     "test/asf-soap-adapter-rails-app/public/404.html",
     "test/asf-soap-adapter-rails-app/public/422.html",
     "test/asf-soap-adapter-rails-app/public/500.html",
     "test/asf-soap-adapter-rails-app/public/favicon.ico",
     "test/asf-soap-adapter-rails-app/public/images/rails.png",
     "test/asf-soap-adapter-rails-app/public/javascripts/application.js",
     "test/asf-soap-adapter-rails-app/public/javascripts/controls.js",
     "test/asf-soap-adapter-rails-app/public/javascripts/dragdrop.js",
     "test/asf-soap-adapter-rails-app/public/javascripts/effects.js",
     "test/asf-soap-adapter-rails-app/public/javascripts/prototype.js",
     "test/asf-soap-adapter-rails-app/public/robots.txt",
     "test/asf-soap-adapter-rails-app/public/stylesheets/scaffold.css",
     "test/asf-soap-adapter-rails-app/script/about",
     "test/asf-soap-adapter-rails-app/script/console",
     "test/asf-soap-adapter-rails-app/script/dbconsole",
     "test/asf-soap-adapter-rails-app/script/destroy",
     "test/asf-soap-adapter-rails-app/script/generate",
     "test/asf-soap-adapter-rails-app/script/performance/benchmarker",
     "test/asf-soap-adapter-rails-app/script/performance/profiler",
     "test/asf-soap-adapter-rails-app/script/plugin",
     "test/asf-soap-adapter-rails-app/script/runner",
     "test/asf-soap-adapter-rails-app/script/server",
     "test/asf-soap-adapter-rails-app/test/performance/browsing_test.rb",
     "test/asf-soap-adapter-rails-app/test/test_helper.rb",
     "test/asf-soap-adapter-rails-app/test/test_keys.rb",
     "test/asf-soap-adapter-rails-app/test/unit/adapter_home_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/helpers/adapter_homes_helper_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/account_feed_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/account_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/apex_log_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/asset_feed_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/asset_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/campaign_feed_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/campaign_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/case_feed_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/case_team_member_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/case_team_role.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/case_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/chatter_feed_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/contact_feed_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/contact_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/contract_feed_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/contract_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/entity_subscription_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/feed_comment_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/feed_post_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/feed_tracked_change_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/group_member_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/group_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/lead_feed_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/lead_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/news_feed_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/opportunity_feed_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/opportunity_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/organization_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/product2_feed_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/product2_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/salesforce_base_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/solution_feed_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/solution_history_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/solution_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/task_feed_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/task_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/user_feed_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/user_profile_feed_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/user_role_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/user_test.rb",
     "test/basic_test.rb",
     "test/config.yml",
     "test/helper.rb",
     "test/recorded_test_case.rb",
     "test/simple_test.rb",
     "test/tests_without_rail.rb"
  ]
  s.homepage = %q{http://github.com/raygao/asf-soap-adapter}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{ASF-Soap-Adapter is an improved version of the ActiveSalesforce (ASF) Adapter with support Chatter and general wrapper object.}
  s.test_files = [
    "test/asf-soap-adapter-rails-app/app/controllers/adapter_homes_controller.rb",
     "test/asf-soap-adapter-rails-app/app/controllers/application_controller.rb",
     "test/asf-soap-adapter-rails-app/app/helpers/adapter_homes_helper.rb",
     "test/asf-soap-adapter-rails-app/app/helpers/application_helper.rb",
     "test/asf-soap-adapter-rails-app/app/models/adapter_home.rb",
     "test/asf-soap-adapter-rails-app/config/boot.rb",
     "test/asf-soap-adapter-rails-app/config/environment.rb",
     "test/asf-soap-adapter-rails-app/config/environments/development.rb",
     "test/asf-soap-adapter-rails-app/config/environments/production.rb",
     "test/asf-soap-adapter-rails-app/config/environments/salesforce-default-realm.rb",
     "test/asf-soap-adapter-rails-app/config/environments/test.rb",
     "test/asf-soap-adapter-rails-app/config/initializers/backtrace_silencers.rb",
     "test/asf-soap-adapter-rails-app/config/initializers/cookie_verification_secret.rb",
     "test/asf-soap-adapter-rails-app/config/initializers/inflections.rb",
     "test/asf-soap-adapter-rails-app/config/initializers/mime_types.rb",
     "test/asf-soap-adapter-rails-app/config/initializers/new_rails_defaults.rb",
     "test/asf-soap-adapter-rails-app/config/initializers/session_store.rb",
     "test/asf-soap-adapter-rails-app/config/routes.rb",
     "test/asf-soap-adapter-rails-app/db/migrate/20101107202112_create_adapter_homes.rb",
     "test/asf-soap-adapter-rails-app/db/schema.rb",
     "test/asf-soap-adapter-rails-app/db/seeds.rb",
     "test/asf-soap-adapter-rails-app/test/performance/browsing_test.rb",
     "test/asf-soap-adapter-rails-app/test/test_helper.rb",
     "test/asf-soap-adapter-rails-app/test/test_keys.rb",
     "test/asf-soap-adapter-rails-app/test/unit/adapter_home_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/helpers/adapter_homes_helper_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/account_feed_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/account_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/apex_log_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/asset_feed_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/asset_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/campaign_feed_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/campaign_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/case_feed_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/case_team_member_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/case_team_role.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/case_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/chatter_feed_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/contact_feed_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/contact_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/contract_feed_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/contract_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/entity_subscription_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/feed_comment_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/feed_post_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/feed_tracked_change_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/group_member_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/group_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/lead_feed_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/lead_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/news_feed_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/opportunity_feed_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/opportunity_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/organization_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/product2_feed_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/product2_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/salesforce_base_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/solution_feed_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/solution_history_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/solution_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/task_feed_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/task_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/user_feed_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/user_profile_feed_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/user_role_test.rb",
     "test/asf-soap-adapter-rails-app/test/unit/salesforce/user_test.rb",
     "test/basic_test.rb",
     "test/helper.rb",
     "test/recorded_test_case.rb",
     "test/simple_test.rb",
     "test/tests_without_rail.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rforce-raygao>, [">= 1.0"])
      s.add_runtime_dependency(%q<builder>, [">= 1.2.4"])
      s.add_runtime_dependency(%q<hpricot>, [">= 0.8.2"])
      s.add_runtime_dependency(%q<facets>, ["= 2.8.4"])
      s.add_runtime_dependency(%q<oauth>, ["= 0.4.4"])
    else
      s.add_dependency(%q<rforce-raygao>, [">= 1.0"])
      s.add_dependency(%q<builder>, [">= 1.2.4"])
      s.add_dependency(%q<hpricot>, [">= 0.8.2"])
      s.add_dependency(%q<facets>, ["= 2.8.4"])
      s.add_dependency(%q<oauth>, ["= 0.4.4"])
    end
  else
    s.add_dependency(%q<rforce-raygao>, [">= 1.0"])
    s.add_dependency(%q<builder>, [">= 1.2.4"])
    s.add_dependency(%q<hpricot>, [">= 0.8.2"])
    s.add_dependency(%q<facets>, ["= 2.8.4"])
    s.add_dependency(%q<oauth>, ["= 0.4.4"])
  end
end

