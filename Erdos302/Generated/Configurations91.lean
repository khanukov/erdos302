import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk91 : Array Erdos302.RawConfiguration := #[
  { maximum := 509, demand := 1, support := [321, 330, 509] },
  { maximum := 524, demand := 1, support := [322, 330, 524] },
  { maximum := 540, demand := 1, support := [323, 330, 540] },
  { maximum := 551, demand := 1, support := [324, 330, 551] },
  { maximum := 575, demand := 1, support := [326, 330, 575] },
  { maximum := 579, demand := 1, support := [327, 330, 579] },
  { maximum := 582, demand := 1, support := [328, 330, 582] },
  { maximum := 646, demand := 1, support := [329, 330, 646] },
  { maximum := 350, demand := 1, support := [283, 331, 350] },
  { maximum := 354, demand := 1, support := [285, 331, 354] },
  { maximum := 396, demand := 1, support := [300, 331, 396] },
  { maximum := 408, demand := 1, support := [303, 331, 408] },
  { maximum := 423, demand := 1, support := [308, 331, 423] },
  { maximum := 451, demand := 1, support := [313, 331, 451] },
  { maximum := 457, demand := 1, support := [315, 331, 457] },
  { maximum := 479, demand := 1, support := [319, 331, 479] },
  { maximum := 517, demand := 1, support := [323, 331, 517] },
  { maximum := 527, demand := 1, support := [324, 331, 527] },
  { maximum := 529, demand := 1, support := [325, 331, 529] },
  { maximum := 547, demand := 1, support := [327, 331, 547] },
  { maximum := 583, demand := 1, support := [329, 331, 583] },
  { maximum := 603, demand := 1, support := [330, 331, 603] },
  { maximum := 349, demand := 1, support := [283, 332, 349] },
  { maximum := 352, demand := 1, support := [284, 332, 352] },
  { maximum := 360, demand := 1, support := [289, 332, 360] },
  { maximum := 366, demand := 1, support := [290, 332, 366] },
  { maximum := 375, demand := 1, support := [294, 332, 375] },
  { maximum := 390, demand := 1, support := [298, 332, 390] },
  { maximum := 399, demand := 1, support := [301, 332, 399] },
  { maximum := 404, demand := 1, support := [302, 332, 404] },
  { maximum := 417, demand := 1, support := [307, 332, 417] },
  { maximum := 424, demand := 1, support := [309, 332, 424] },
  { maximum := 429, demand := 1, support := [311, 332, 429] },
  { maximum := 437, demand := 1, support := [312, 332, 437] },
  { maximum := 456, demand := 1, support := [314, 332, 456] },
  { maximum := 466, demand := 1, support := [317, 332, 466] },
  { maximum := 482, demand := 1, support := [320, 332, 482] },
  { maximum := 492, demand := 1, support := [321, 332, 492] },
  { maximum := 516, demand := 1, support := [323, 332, 516] },
  { maximum := 526, demand := 1, support := [324, 332, 526] },
  { maximum := 542, demand := 1, support := [326, 332, 542] },
  { maximum := 548, demand := 1, support := [328, 332, 548] },
  { maximum := 581, demand := 1, support := [329, 332, 581] },
  { maximum := 598, demand := 1, support := [330, 332, 598] },
  { maximum := 695, demand := 1, support := [331, 332, 695] },
  { maximum := 349, demand := 1, support := [284, 333, 349] },
  { maximum := 355, demand := 1, support := [287, 333, 355] },
  { maximum := 367, demand := 1, support := [291, 333, 367] },
  { maximum := 381, demand := 1, support := [296, 333, 381] },
  { maximum := 388, demand := 1, support := [299, 333, 388] },
]

theorem configurationChunk91_valid :
    configurationChunk91.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
