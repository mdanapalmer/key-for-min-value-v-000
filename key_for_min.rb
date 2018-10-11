def key_for_min_value(hash)
  low_val = nil
  low_key = nil
  hash.each do |key, val|
    if low_val == nil || val < low_val
    low_val = val
    low_key = key
  end
end
low_key
