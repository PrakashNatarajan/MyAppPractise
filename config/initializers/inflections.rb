# Be sure to restart your server when you modify this file.

# Add new inflection rules using the following format. Inflections
# are locale specific, and you may define rules for as many different
# locales as you wish. All of these examples are active by default:
# ActiveSupport::Inflector.inflections(:en) do |inflect|
#   inflect.plural /^(ox)$/i, '\1en'
#   inflect.singular /^(ox)en/i, '\1'
#   inflect.irregular 'person', 'people'
#   inflect.uncountable %w( fish sheep )
# end

# These inflection rules are supported but not enabled by default:
# ActiveSupport::Inflector.inflections(:en) do |inflect|
#   inflect.acronym 'RESTful'
# end

#MongoId
#This is a limitation of the ActiveSupport::Inflector#classify which Mongoid uses to convert from filenames and collection names to class names. You can overcome this by specifying a custom inflection rule for your model class. For example, the following code will take care of the model named Status
ActiveSupport::Inflector.inflections do |inflect|
  inflect.singular("status", "status")
end
