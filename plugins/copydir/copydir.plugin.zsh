function copydir {
  pwd | tr -d "\r\n" | xsel --clipboard --input
}
