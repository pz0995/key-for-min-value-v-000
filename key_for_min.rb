# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min_value = 0  # or -Infinity if you have negative values
  key_for_min_value = nil



    hash.collect do |key, value|


      if (hash[:adam].size < hash[:blake].size && hash[:adam].size < hash[:ashley].size)
        return :adam
      elsif (hash[:blake].size < hash[:ashley].size || hash[:blake].size <= hash[:adam].size)
        return :blake
      else (hash[:blake].size > hash[:ashley].size || hash[:adam].size > hash[:ashley].size)
        return :ashley



    end
  end
  if hash == {}
    return nil
  end
end

#
# if [nil].empty?
#   return nil
# end
# !value = nil || !value = empty? || !value = {} || !value = ""
  # return nil
