# Let's create a custom keyboard

## Requirements

1. Planck layout
2. Ultra portable (low profile)
3. Wireless
4. Case

## Idas / Steps

1. Build layout using [ergogen](https://ergogen.xyz/)
2. PCB routing using [Kicad](https://www.kicad.org/)?
3. Create Firmware using [ZMK](https://zmk.dev/docs)
4. Case design also with ergogen?

## Open queistions

1. What kind of microcontroler do I need?
  - According to [this](https://golem.hu/guide/keyboard-matrix/) arcticle, A
    controller for the planck keyboard needs at least 16 pins.
  - ZMK seems to support Nice! Hardware. (e.g. the Nice!60 Board)
2. Are there footprints for the Nice!Nano for both ergogen and Kicad?
  - At least according to [this](https://www.reddit.com/r/ErgoMechKeyboards/comments/sluweg/pro_micro_vs_nce_nano/), the nice can be used with the same footprints.
2. How exactly does the ergogen tools work?
  - [This guy](https://github.com/cacheworks/Plank) already configured a PCB layout for the Planck. However, as far as I can tell it neither supports hotswapaable switches nor a case.
3. Can the controller (and battery) be placed under the keys?
  - Working on it

## Next steps:
- [x] Choose Controller
  - The [Nice!Nano](https://nicekeyboards.com/docs/nice-nano/pinout-schematic)
  seems to meet my requirements.
- [ ] Create ergogen files
  - Currently working on this
- [ ] Order PCB
- [ ] Create parts list for prototype
- [ ] Brainstorm ideas for a slim case

## Hardware
- Nice!Nano
  [controller](https://splitkb.com/collections/keyboard-parts/products/nice-nano)
  (ca 35 EUR)
- [Battery](https://www.ebay.co.uk/itm/195234783901) that fits between the
  controller pins (ca 15 EUR).
- Switches, keycaps, hotswap sockets ...

