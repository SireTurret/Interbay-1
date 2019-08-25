// Species flags.
#define NO_MINOR_CUT      0x1    // Can step on broken glass with no ill-effects. Either thick skin (diona/vox), cut resistant (slimes) or incorporeal (shadows)
#define IS_PLANT          0x2    // Is a treeperson.
#define NO_SCAN           0x4    // Cannot be scanned in a DNA machine/genome-stolen.
#define NO_PAIN           0x8    // Cannot suffer halloss/recieves deceptive health indicator.
#define NO_SLIP           0x10   // Cannot fall over.
#define NO_POISON         0x20   // Cannot not suffer toxloss.
#define NO_EMBED          0x80   // Can step on broken glass with no ill-effects and cannot have shrapnel embedded in it.
// unused: 0x8000 - higher than this will overflow

// Species spawn flags
#define SPECIES_IS_WHITELISTED      0x1    // Must be whitelisted to play.
#define SPECIES_IS_RESTRICTED       0x2    // Is not a core/normally playable species. (castes, mutantraces)
#define SPECIES_CAN_JOIN            0x4    // Species is selectable in chargen.
#define SPECIES_NO_FBP_CONSTRUCTION 0x8    // FBP of this species can't be made in-game.
#define SPECIES_NO_FBP_CHARGEN      0x10    // FBP of this species can't be selected at chargen.

// Species appearance flags
#define HAS_SKIN_TONE     0x1    // Skin tone selectable in chargen. (0-255)
#define HAS_SKIN_COLOR    0x2    // Skin colour selectable in chargen. (RGB)
#define HAS_LIPS          0x4    // Lips are drawn onto the mob icon. (lipstick)
#define HAS_UNDERWEAR     0x8    // Underwear is drawn onto the mob icon.
#define HAS_EYE_COLOR     0x10   // Eye colour selectable in chargen. (RGB)
#define HAS_HAIR_COLOR    0x20   // Hair colour selectable in chargen. (RGB)
#define RADIATION_GLOWS   0x40   // Radiation causes this character to glow.

// Languages.
#define LANGUAGE_GALCOM "Galactic Common"
#define LANGUAGE_SOL_COMMON "Sol Common"
#define LANGUAGE_UNATHI "Sinta'unathi"
#define LANGUAGE_SIIK_MAAS "Siik'maas"
#define LANGUAGE_SIIK_TAJR "Siik'tajr"
#define LANGUAGE_TRADEBAND "Tradeband"
#define LANGUAGE_INDEPENDENT "Independent"