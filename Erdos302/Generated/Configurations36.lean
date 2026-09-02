import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk36 : Array Erdos302.RawConfiguration := #[
  { maximum := 234, demand := 1, support := [156, 183, 234] },
  { maximum := 246, demand := 1, support := [161, 183, 246] },
  { maximum := 257, demand := 1, support := [163, 183, 257] },
  { maximum := 266, demand := 1, support := [165, 183, 266] },
  { maximum := 291, demand := 1, support := [168, 183, 291] },
  { maximum := 300, demand := 1, support := [169, 183, 300] },
  { maximum := 301, demand := 1, support := [170, 183, 301] },
  { maximum := 310, demand := 1, support := [171, 183, 310] },
  { maximum := 319, demand := 1, support := [172, 183, 319] },
  { maximum := 337, demand := 1, support := [175, 183, 337] },
  { maximum := 351, demand := 1, support := [176, 183, 351] },
  { maximum := 359, demand := 1, support := [177, 183, 359] },
  { maximum := 367, demand := 1, support := [178, 183, 367] },
  { maximum := 396, demand := 1, support := [180, 183, 396] },
  { maximum := 428, demand := 1, support := [181, 183, 428] },
  { maximum := 505, demand := 1, support := [182, 183, 505] },
  { maximum := 205, demand := 1, support := [147, 184, 205] },
  { maximum := 235, demand := 1, support := [157, 184, 235] },
  { maximum := 263, demand := 1, support := [164, 184, 263] },
  { maximum := 300, demand := 1, support := [170, 184, 300] },
  { maximum := 325, demand := 1, support := [173, 184, 325] },
  { maximum := 350, demand := 1, support := [176, 184, 350] },
  { maximum := 426, demand := 1, support := [181, 184, 426] },
  { maximum := 496, demand := 1, support := [182, 184, 496] },
  { maximum := 631, demand := 1, support := [183, 184, 631] },
  { maximum := 203, demand := 1, support := [147, 185, 203] },
  { maximum := 223, demand := 1, support := [154, 185, 223] },
  { maximum := 236, demand := 1, support := [159, 185, 236] },
  { maximum := 254, demand := 1, support := [163, 185, 254] },
  { maximum := 268, demand := 1, support := [166, 185, 268] },
  { maximum := 284, demand := 1, support := [167, 185, 284] },
  { maximum := 287, demand := 1, support := [168, 185, 287] },
  { maximum := 312, demand := 1, support := [172, 185, 312] },
  { maximum := 326, demand := 1, support := [174, 185, 326] },
  { maximum := 338, demand := 1, support := [176, 185, 338] },
  { maximum := 355, demand := 1, support := [178, 185, 355] },
  { maximum := 378, demand := 1, support := [180, 185, 378] },
  { maximum := 404, demand := 1, support := [181, 185, 404] },
  { maximum := 453, demand := 1, support := [182, 185, 453] },
  { maximum := 508, demand := 1, support := [183, 185, 508] },
  { maximum := 516, demand := 1, support := [184, 185, 516] },
  { maximum := 215, demand := 1, support := [152, 186, 215] },
  { maximum := 228, demand := 1, support := [155, 186, 228] },
  { maximum := 238, demand := 1, support := [160, 186, 238] },
  { maximum := 248, demand := 1, support := [162, 186, 248] },
  { maximum := 282, demand := 1, support := [167, 186, 282] },
  { maximum := 294, demand := 1, support := [170, 186, 294] },
  { maximum := 301, demand := 1, support := [171, 186, 301] },
  { maximum := 345, demand := 1, support := [177, 186, 345] },
  { maximum := 352, demand := 1, support := [178, 186, 352] },
]

theorem configurationChunk36_valid :
    configurationChunk36.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
