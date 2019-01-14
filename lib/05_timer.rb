def time_string(num)
    # while num < 10
    #     puts "O#{num}"
    #     num+=1
    # end
    if num == 0
        return "00:00:00"
    elsif num < 59
    return "00:00:#{num.to_i}"
elsif num >60 && num < 3600
return "00:0#{num.to_i/60}:0#{num.to_i%60}"
elsif num > 3600
    return "0#{num.to_i/3600}:0#{num.to_i/60%60}:#{num.to_i%60}"
end
end