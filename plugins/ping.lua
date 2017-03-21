--start by @saman_htm
local datebase = {
   "😐❤️ دیدی آنلاینم😇",
   "نزن لامصب انلاینم 😐❤️ ",
   "افلاین نگاییدم 😐❤️ ",
  }
local function run(msg, matches) 
return datebase[math.random(#datebase)]
end
return {
  patterns = {
    "^[/#+×!$]([Pp][Ii][Nn][Gg])",
  },
  run = run
}
