require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data.each do |attribute, options|
    options.each do |option, names|
      names.each do |name|
      new_hash[name] ||= {}
      new_hash[name][attribute] ||= []
      new_hash[name][attribute] << option.to_s
      end
    end
  end
  new_hash
end
