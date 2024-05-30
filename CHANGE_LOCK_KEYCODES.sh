#!/bin/bash
#  KC_CAPS -> KC_LCAP, KC_NUM -> KC_LNUM in layout_no_rgb.json
# nvim -u NONE --headless layout_no_rgb.json -c '%s/KC_CAPS/KC_LCAP/ge' -c '%s/KC_NUM/KC_LNUM/ge' -c 'wq'

# On Windows, KC_LNUM triggers both NUM_LOCK on and NUM_LOCK off when pressing
# the key
nvim -u NONE --headless layout_no_rgb.json -c '%s/KC_CAPS/KC_LCAP/ge' -c 'wq'
