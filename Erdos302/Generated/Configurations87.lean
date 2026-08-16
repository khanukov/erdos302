import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk87 : Array Erdos302.RawConfiguration := #[
  { maximum := 414, demand := 1, support := [297, 321, 414] },
  { maximum := 418, demand := 1, support := [298, 321, 418] },
  { maximum := 426, demand := 1, support := [300, 321, 426] },
  { maximum := 428, demand := 1, support := [301, 321, 428] },
  { maximum := 437, demand := 1, support := [302, 321, 437] },
  { maximum := 446, demand := 1, support := [303, 321, 446] },
  { maximum := 452, demand := 1, support := [304, 321, 452] },
  { maximum := 455, demand := 1, support := [306, 321, 455] },
  { maximum := 471, demand := 1, support := [309, 321, 471] },
  { maximum := 481, demand := 1, support := [310, 321, 481] },
  { maximum := 483, demand := 1, support := [311, 321, 483] },
  { maximum := 492, demand := 1, support := [312, 321, 492] },
  { maximum := 515, demand := 1, support := [313, 321, 515] },
  { maximum := 534, demand := 1, support := [315, 321, 534] },
  { maximum := 545, demand := 1, support := [316, 321, 545] },
  { maximum := 556, demand := 1, support := [317, 321, 556] },
  { maximum := 592, demand := 1, support := [318, 321, 592] },
  { maximum := 604, demand := 1, support := [319, 321, 604] },
  { maximum := 615, demand := 1, support := [320, 321, 615] },
  { maximum := 337, demand := 1, support := [271, 322, 337] },
  { maximum := 343, demand := 1, support := [273, 322, 343] },
  { maximum := 357, demand := 1, support := [280, 322, 357] },
  { maximum := 370, demand := 1, support := [286, 322, 370] },
  { maximum := 371, demand := 1, support := [288, 322, 371] },
  { maximum := 388, demand := 1, support := [291, 322, 388] },
  { maximum := 402, demand := 1, support := [295, 322, 402] },
  { maximum := 415, demand := 1, support := [299, 322, 415] },
  { maximum := 438, demand := 1, support := [303, 322, 438] },
  { maximum := 449, demand := 1, support := [306, 322, 449] },
  { maximum := 462, demand := 1, support := [308, 322, 462] },
  { maximum := 472, demand := 1, support := [310, 322, 472] },
  { maximum := 482, demand := 1, support := [312, 322, 482] },
  { maximum := 503, demand := 1, support := [313, 322, 503] },
  { maximum := 536, demand := 1, support := [317, 322, 536] },
  { maximum := 562, demand := 1, support := [318, 322, 562] },
  { maximum := 570, demand := 1, support := [319, 322, 570] },
  { maximum := 577, demand := 1, support := [320, 322, 577] },
  { maximum := 615, demand := 1, support := [321, 322, 615] },
  { maximum := 346, demand := 1, support := [276, 323, 346] },
  { maximum := 358, demand := 1, support := [281, 323, 358] },
  { maximum := 372, demand := 1, support := [289, 323, 372] },
  { maximum := 385, demand := 1, support := [291, 323, 385] },
  { maximum := 389, demand := 1, support := [293, 323, 389] },
  { maximum := 401, demand := 1, support := [296, 323, 401] },
  { maximum := 416, demand := 1, support := [300, 323, 416] },
  { maximum := 426, demand := 1, support := [302, 323, 426] },
  { maximum := 440, demand := 1, support := [305, 323, 440] },
  { maximum := 454, demand := 1, support := [308, 323, 454] },
  { maximum := 464, demand := 1, support := [311, 323, 464] },
  { maximum := 473, demand := 1, support := [312, 323, 473] },
]

theorem configurationChunk87_valid :
    configurationChunk87.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
