function reload
  for pid in (pidof kitty | string split " ") ; kill -s USR1 $pid ; end
  echo "kitty config reloaded"
end
