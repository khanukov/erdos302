import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk86 : Array Erdos302.RawConfiguration := #[
  { maximum := 372, demand := 1, support := [285, 319, 372] },
  { maximum := 378, demand := 1, support := [287, 319, 378] },
  { maximum := 383, demand := 1, support := [289, 319, 383] },
  { maximum := 396, demand := 1, support := [291, 319, 396] },
  { maximum := 411, demand := 1, support := [295, 319, 411] },
  { maximum := 415, demand := 1, support := [296, 319, 415] },
  { maximum := 425, demand := 1, support := [299, 319, 425] },
  { maximum := 437, demand := 1, support := [301, 319, 437] },
  { maximum := 446, demand := 1, support := [302, 319, 446] },
  { maximum := 454, demand := 1, support := [303, 319, 454] },
  { maximum := 469, demand := 1, support := [307, 319, 469] },
  { maximum := 479, demand := 1, support := [308, 319, 479] },
  { maximum := 493, demand := 1, support := [310, 319, 493] },
  { maximum := 508, demand := 1, support := [312, 319, 508] },
  { maximum := 536, demand := 1, support := [313, 319, 536] },
  { maximum := 555, demand := 1, support := [314, 319, 555] },
  { maximum := 557, demand := 1, support := [315, 319, 557] },
  { maximum := 574, demand := 1, support := [316, 319, 574] },
  { maximum := 594, demand := 1, support := [317, 319, 594] },
  { maximum := 662, demand := 1, support := [318, 319, 662] },
  { maximum := 322, demand := 1, support := [263, 320, 322] },
  { maximum := 335, demand := 1, support := [269, 320, 335] },
  { maximum := 339, demand := 1, support := [270, 320, 339] },
  { maximum := 352, demand := 1, support := [275, 320, 352] },
  { maximum := 367, demand := 1, support := [283, 320, 367] },
  { maximum := 379, demand := 1, support := [288, 320, 379] },
  { maximum := 402, demand := 1, support := [294, 320, 402] },
  { maximum := 436, demand := 1, support := [301, 320, 436] },
  { maximum := 463, demand := 1, support := [306, 320, 463] },
  { maximum := 466, demand := 1, support := [307, 320, 466] },
  { maximum := 491, demand := 1, support := [310, 320, 491] },
  { maximum := 532, demand := 1, support := [313, 320, 532] },
  { maximum := 568, demand := 1, support := [316, 320, 568] },
  { maximum := 585, demand := 1, support := [317, 320, 585] },
  { maximum := 641, demand := 1, support := [318, 320, 641] },
  { maximum := 670, demand := 1, support := [319, 320, 670] },
  { maximum := 329, demand := 1, support := [266, 321, 329] },
  { maximum := 332, demand := 1, support := [268, 321, 332] },
  { maximum := 337, demand := 1, support := [270, 321, 337] },
  { maximum := 339, demand := 1, support := [271, 321, 339] },
  { maximum := 346, demand := 1, support := [274, 321, 346] },
  { maximum := 350, demand := 1, support := [276, 321, 350] },
  { maximum := 356, demand := 1, support := [279, 321, 356] },
  { maximum := 359, demand := 1, support := [280, 321, 359] },
  { maximum := 363, demand := 1, support := [282, 321, 363] },
  { maximum := 380, demand := 1, support := [289, 321, 380] },
  { maximum := 393, demand := 1, support := [292, 321, 393] },
  { maximum := 398, demand := 1, support := [294, 321, 398] },
  { maximum := 405, demand := 1, support := [295, 321, 405] },
  { maximum := 409, demand := 1, support := [296, 321, 409] },
]

theorem configurationChunk86_valid :
    configurationChunk86.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
