require "Time"
class Test
	ref = Time.new
	 value = ref.to_a
	 #puts Time.utc(*value)
	 time = Time.new
=begin    puts   time.zone       # => "UTC": return the timezone
    puts   time.utc_offset # => 0: UTC is 0 seconds offset from UTC
    puts   time.zone       # => "PST" (or whatever your timezone is)
    puts   time.isdst      # => false: If UTC does not have DST.
    puts   time.utc?       # => true: if t is in UTC time zone
    puts   time.localtime  # Convert to local timezone.
    puts   time.gmtime     # Convert back to UTC.
    puts   time.getlocal   # Return a new Time object in local zone
    puts   time.getutc     # Return a new Time object in UTC
=end
    #puts time.to_i
    #puts time.to_a
    #puts time.to_f
    #puts time.to_s
    #puts time.ctime
    #puts time.localtime
    puts time.strftime("%Y-%m-%d %H:%M:%S")
    puts time.now
end