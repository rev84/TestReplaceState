window.count = 1

$().ready ->
  setInterval(
    ->
      window.count++
      window.count = 1 if window.count > 20
      window.history.replaceState '','','?'+Array(window.count+1).join('ε=')+'┏(ﾟロﾟ;)┛'
    50
  )