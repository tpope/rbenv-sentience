after_install gift_sentience

gift_sentience() {
  if [ "$STATUS" = 0 ]; then
    echo "$VERSION_NAME" > "$PREFIX/.ruby-version"
  fi
}
