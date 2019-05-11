def nyc_pigeon_organizer(data)
  # write your code here!
  newHash = {}
  data.each do |attribute, info|
    hash.each do |key, array|
      array.each do |name|
      if !newHash.has_key?(name)
        newHash[name] = {}
      end
      if !newHash[name].has_key?(property)
        newHash[name][property] = []
      end

      if !newHash[name][property].include?(attribute)
        newHash[name][property] << attribute.to_s
      end
    end
  end
end
  return newHash
end
