import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk95 : Array Erdos302.RawConfiguration := #[
  { maximum := 677, demand := 1, support := [338, 339, 677] },
  { maximum := 359, demand := 1, support := [291, 340, 359] },
  { maximum := 383, demand := 1, support := [301, 340, 383] },
  { maximum := 387, demand := 1, support := [302, 340, 387] },
  { maximum := 395, demand := 1, support := [304, 340, 395] },
  { maximum := 399, demand := 1, support := [307, 340, 399] },
  { maximum := 409, demand := 1, support := [310, 340, 409] },
  { maximum := 431, demand := 1, support := [316, 340, 431] },
  { maximum := 436, demand := 1, support := [317, 340, 436] },
  { maximum := 446, demand := 1, support := [319, 340, 446] },
  { maximum := 454, demand := 1, support := [321, 340, 454] },
  { maximum := 474, demand := 1, support := [324, 340, 474] },
  { maximum := 500, demand := 1, support := [329, 340, 500] },
  { maximum := 526, demand := 1, support := [332, 340, 526] },
  { maximum := 541, demand := 1, support := [333, 340, 541] },
  { maximum := 553, demand := 1, support := [335, 340, 553] },
  { maximum := 574, demand := 1, support := [336, 340, 574] },
  { maximum := 604, demand := 1, support := [337, 340, 604] },
  { maximum := 651, demand := 1, support := [338, 340, 651] },
  { maximum := 670, demand := 1, support := [339, 340, 670] },
  { maximum := 369, demand := 1, support := [296, 341, 369] },
  { maximum := 375, demand := 1, support := [298, 341, 375] },
  { maximum := 406, demand := 1, support := [310, 341, 406] },
  { maximum := 413, demand := 1, support := [312, 341, 413] },
  { maximum := 425, demand := 1, support := [314, 341, 425] },
  { maximum := 432, demand := 1, support := [317, 341, 432] },
  { maximum := 440, demand := 1, support := [318, 341, 440] },
  { maximum := 478, demand := 1, support := [326, 341, 478] },
  { maximum := 480, demand := 1, support := [328, 341, 480] },
  { maximum := 501, demand := 1, support := [330, 341, 501] },
  { maximum := 518, demand := 1, support := [332, 341, 518] },
  { maximum := 533, demand := 1, support := [333, 341, 533] },
  { maximum := 587, demand := 1, support := [337, 341, 587] },
  { maximum := 622, demand := 1, support := [338, 341, 622] },
  { maximum := 632, demand := 1, support := [339, 341, 632] },
  { maximum := 652, demand := 1, support := [340, 341, 652] },
  { maximum := 345, demand := 1, support := [286, 342, 345] },
  { maximum := 365, demand := 1, support := [295, 342, 365] },
  { maximum := 400, demand := 1, support := [308, 342, 400] },
  { maximum := 405, demand := 1, support := [311, 342, 405] },
  { maximum := 419, demand := 1, support := [313, 342, 419] },
  { maximum := 423, demand := 1, support := [315, 342, 423] },
  { maximum := 465, demand := 1, support := [324, 342, 465] },
  { maximum := 467, demand := 1, support := [325, 342, 467] },
  { maximum := 475, demand := 1, support := [327, 342, 475] },
  { maximum := 489, demand := 1, support := [329, 342, 489] },
  { maximum := 510, demand := 1, support := [331, 342, 510] },
  { maximum := 527, demand := 1, support := [334, 342, 527] },
  { maximum := 572, demand := 1, support := [337, 342, 572] },
  { maximum := 599, demand := 1, support := [338, 342, 599] },
]

theorem configurationChunk95_valid :
    configurationChunk95.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
