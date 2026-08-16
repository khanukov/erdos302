import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk32 : Array Erdos302.RawConfiguration := #[
  { maximum := 283, demand := 1, support := [156, 170, 283] },
  { maximum := 294, demand := 1, support := [160, 170, 294] },
  { maximum := 321, demand := 1, support := [162, 170, 321] },
  { maximum := 332, demand := 1, support := [163, 170, 332] },
  { maximum := 350, demand := 1, support := [164, 170, 350] },
  { maximum := 359, demand := 1, support := [165, 170, 359] },
  { maximum := 380, demand := 1, support := [166, 170, 380] },
  { maximum := 455, demand := 1, support := [167, 170, 455] },
  { maximum := 474, demand := 1, support := [168, 170, 474] },
  { maximum := 631, demand := 1, support := [169, 170, 631] },
  { maximum := 183, demand := 1, support := [134, 171, 183] },
  { maximum := 188, demand := 1, support := [135, 171, 188] },
  { maximum := 201, demand := 1, support := [139, 171, 201] },
  { maximum := 211, demand := 1, support := [143, 171, 211] },
  { maximum := 253, demand := 1, support := [153, 171, 253] },
  { maximum := 275, demand := 1, support := [156, 171, 275] },
  { maximum := 288, demand := 1, support := [160, 171, 288] },
  { maximum := 299, demand := 1, support := [161, 171, 299] },
  { maximum := 345, demand := 1, support := [165, 171, 345] },
  { maximum := 415, demand := 1, support := [167, 171, 415] },
  { maximum := 425, demand := 1, support := [168, 171, 425] },
  { maximum := 484, demand := 1, support := [169, 171, 484] },
  { maximum := 491, demand := 1, support := [170, 171, 491] },
  { maximum := 190, demand := 1, support := [136, 172, 190] },
  { maximum := 202, demand := 1, support := [140, 172, 202] },
  { maximum := 214, demand := 1, support := [145, 172, 214] },
  { maximum := 230, demand := 1, support := [148, 172, 230] },
  { maximum := 240, demand := 1, support := [151, 172, 240] },
  { maximum := 254, demand := 1, support := [154, 172, 254] },
  { maximum := 263, demand := 1, support := [155, 172, 263] },
  { maximum := 278, demand := 1, support := [159, 172, 278] },
  { maximum := 291, demand := 1, support := [161, 172, 291] },
  { maximum := 302, demand := 1, support := [162, 172, 302] },
  { maximum := 312, demand := 1, support := [163, 172, 312] },
  { maximum := 323, demand := 1, support := [164, 172, 323] },
  { maximum := 346, demand := 1, support := [166, 172, 346] },
  { maximum := 388, demand := 1, support := [167, 172, 388] },
  { maximum := 396, demand := 1, support := [168, 172, 396] },
  { maximum := 437, demand := 1, support := [170, 172, 437] },
  { maximum := 493, demand := 1, support := [171, 172, 493] },
  { maximum := 193, demand := 1, support := [138, 173, 193] },
  { maximum := 206, demand := 1, support := [142, 173, 206] },
  { maximum := 224, demand := 1, support := [147, 173, 224] },
  { maximum := 241, demand := 1, support := [152, 173, 241] },
  { maximum := 252, demand := 1, support := [154, 173, 252] },
  { maximum := 267, demand := 1, support := [157, 173, 267] },
  { maximum := 270, demand := 1, support := [158, 173, 270] },
  { maximum := 297, demand := 1, support := [162, 173, 297] },
  { maximum := 336, demand := 1, support := [166, 173, 336] },
  { maximum := 373, demand := 1, support := [167, 173, 373] },
]

theorem configurationChunk32_valid :
    configurationChunk32.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
