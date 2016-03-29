do

function run(msg, matches)
    return "میکایئل هستم.قوانین شی شی میگه؟ :joy:"
end 
return {
  patterns = {
    "^[!/#]version$",
    "^[!/#]bot$",
    "^[!/#]selfbot$"
  },
  run = run
}
end
