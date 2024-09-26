for FN in "before" "alias" "conda" "env" "bashrc" "after"; do
    if [ -f ~/.profiles/$FN.sh ]; then
      source ~/.profiles/$FN.sh
    fi
done

