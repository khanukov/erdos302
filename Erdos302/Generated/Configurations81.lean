import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk81 : Array Erdos302.RawConfiguration := #[
  { maximum := 364, demand := 1, support := [272, 307, 364] },
  { maximum := 375, demand := 1, support := [275, 307, 375] },
  { maximum := 399, demand := 1, support := [283, 307, 399] },
  { maximum := 402, demand := 1, support := [284, 307, 402] },
  { maximum := 411, demand := 1, support := [287, 307, 411] },
  { maximum := 420, demand := 1, support := [289, 307, 420] },
  { maximum := 431, demand := 1, support := [290, 307, 431] },
  { maximum := 441, demand := 1, support := [291, 307, 441] },
  { maximum := 469, demand := 1, support := [295, 307, 469] },
  { maximum := 495, demand := 1, support := [298, 307, 495] },
  { maximum := 526, demand := 1, support := [301, 307, 526] },
  { maximum := 550, demand := 1, support := [302, 307, 550] },
  { maximum := 581, demand := 1, support := [303, 307, 581] },
  { maximum := 614, demand := 1, support := [304, 307, 614] },
  { maximum := 633, demand := 1, support := [305, 307, 633] },
  { maximum := 658, demand := 1, support := [306, 307, 658] },
  { maximum := 325, demand := 1, support := [259, 308, 325] },
  { maximum := 331, demand := 1, support := [262, 308, 331] },
  { maximum := 365, demand := 1, support := [273, 308, 365] },
  { maximum := 371, demand := 1, support := [276, 308, 371] },
  { maximum := 385, demand := 1, support := [280, 308, 385] },
  { maximum := 389, demand := 1, support := [281, 308, 389] },
  { maximum := 400, demand := 1, support := [285, 308, 400] },
  { maximum := 433, demand := 1, support := [292, 308, 433] },
  { maximum := 443, demand := 1, support := [293, 308, 443] },
  { maximum := 457, demand := 1, support := [295, 308, 457] },
  { maximum := 484, demand := 1, support := [299, 308, 484] },
  { maximum := 497, demand := 1, support := [300, 308, 497] },
  { maximum := 507, demand := 1, support := [301, 308, 507] },
  { maximum := 547, demand := 1, support := [303, 308, 547] },
  { maximum := 566, demand := 1, support := [304, 308, 566] },
  { maximum := 576, demand := 1, support := [305, 308, 576] },
  { maximum := 586, demand := 1, support := [306, 308, 586] },
  { maximum := 599, demand := 1, support := [307, 308, 599] },
  { maximum := 324, demand := 1, support := [259, 309, 324] },
  { maximum := 328, demand := 1, support := [260, 309, 328] },
  { maximum := 336, demand := 1, support := [263, 309, 336] },
  { maximum := 352, demand := 1, support := [269, 309, 352] },
  { maximum := 366, demand := 1, support := [274, 309, 366] },
  { maximum := 374, demand := 1, support := [277, 309, 374] },
  { maximum := 380, demand := 1, support := [279, 309, 380] },
  { maximum := 394, demand := 1, support := [283, 309, 394] },
  { maximum := 414, demand := 1, support := [289, 309, 414] },
  { maximum := 424, demand := 1, support := [290, 309, 424] },
  { maximum := 431, demand := 1, support := [291, 309, 431] },
  { maximum := 444, demand := 1, support := [294, 309, 444] },
  { maximum := 471, demand := 1, support := [297, 309, 471] },
  { maximum := 480, demand := 1, support := [298, 309, 480] },
  { maximum := 496, demand := 1, support := [300, 309, 496] },
  { maximum := 505, demand := 1, support := [301, 309, 505] },
]

theorem configurationChunk81_valid :
    configurationChunk81.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
