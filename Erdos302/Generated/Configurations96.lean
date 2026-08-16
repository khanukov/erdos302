import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk96 : Array Erdos302.RawConfiguration := #[
  { maximum := 610, demand := 1, support := [339, 342, 610] },
  { maximum := 621, demand := 1, support := [340, 342, 621] },
  { maximum := 377, demand := 1, support := [300, 343, 377] },
  { maximum := 393, demand := 1, support := [306, 343, 393] },
  { maximum := 422, demand := 1, support := [315, 343, 422] },
  { maximum := 434, demand := 1, support := [318, 343, 434] },
  { maximum := 445, demand := 1, support := [321, 343, 445] },
  { maximum := 458, demand := 1, support := [323, 343, 458] },
  { maximum := 472, demand := 1, support := [327, 343, 472] },
  { maximum := 490, demand := 1, support := [330, 343, 490] },
  { maximum := 517, demand := 1, support := [333, 343, 517] },
  { maximum := 520, demand := 1, support := [334, 343, 520] },
  { maximum := 562, demand := 1, support := [337, 343, 562] },
  { maximum := 584, demand := 1, support := [338, 343, 584] },
  { maximum := 592, demand := 1, support := [339, 343, 592] },
  { maximum := 622, demand := 1, support := [341, 343, 622] },
  { maximum := 653, demand := 1, support := [342, 343, 653] },
  { maximum := 364, demand := 1, support := [295, 344, 364] },
  { maximum := 371, demand := 1, support := [298, 344, 371] },
  { maximum := 389, demand := 1, support := [305, 344, 389] },
  { maximum := 397, demand := 1, support := [308, 344, 397] },
  { maximum := 406, demand := 1, support := [312, 344, 406] },
  { maximum := 420, demand := 1, support := [314, 344, 420] },
  { maximum := 435, demand := 1, support := [319, 344, 435] },
  { maximum := 450, demand := 1, support := [322, 344, 450] },
  { maximum := 461, demand := 1, support := [324, 344, 461] },
  { maximum := 469, demand := 1, support := [326, 344, 469] },
  { maximum := 502, demand := 1, support := [331, 344, 502] },
  { maximum := 538, demand := 1, support := [336, 344, 538] },
  { maximum := 555, demand := 1, support := [337, 344, 555] },
  { maximum := 576, demand := 1, support := [338, 344, 576] },
  { maximum := 593, demand := 1, support := [340, 344, 593] },
  { maximum := 611, demand := 1, support := [341, 344, 611] },
  { maximum := 633, demand := 1, support := [342, 344, 633] },
  { maximum := 671, demand := 1, support := [343, 344, 671] },
  { maximum := 359, demand := 1, support := [294, 345, 359] },
  { maximum := 363, demand := 1, support := [295, 345, 363] },
  { maximum := 371, demand := 1, support := [299, 345, 371] },
  { maximum := 379, demand := 1, support := [301, 345, 379] },
  { maximum := 391, demand := 1, support := [306, 345, 391] },
  { maximum := 392, demand := 1, support := [307, 345, 392] },
  { maximum := 402, demand := 1, support := [310, 345, 402] },
  { maximum := 415, demand := 1, support := [313, 345, 415] },
  { maximum := 425, demand := 1, support := [317, 345, 425] },
  { maximum := 436, demand := 1, support := [320, 345, 436] },
  { maximum := 449, demand := 1, support := [322, 345, 449] },
  { maximum := 459, demand := 1, support := [324, 345, 459] },
  { maximum := 468, demand := 1, support := [327, 345, 468] },
  { maximum := 470, demand := 1, support := [328, 345, 470] },
  { maximum := 481, demand := 1, support := [329, 345, 481] },
]

theorem configurationChunk96_valid :
    configurationChunk96.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
