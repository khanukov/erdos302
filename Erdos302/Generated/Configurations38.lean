import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk38 : Array Erdos302.RawConfiguration := #[
  { maximum := 242, demand := 1, support := [163, 190, 242] },
  { maximum := 249, demand := 1, support := [165, 190, 249] },
  { maximum := 254, demand := 1, support := [166, 190, 254] },
  { maximum := 266, demand := 1, support := [168, 190, 266] },
  { maximum := 274, demand := 1, support := [170, 190, 274] },
  { maximum := 289, demand := 1, support := [172, 190, 289] },
  { maximum := 298, demand := 1, support := [174, 190, 298] },
  { maximum := 317, demand := 1, support := [178, 190, 317] },
  { maximum := 346, demand := 1, support := [181, 190, 346] },
  { maximum := 366, demand := 1, support := [182, 190, 366] },
  { maximum := 383, demand := 1, support := [183, 190, 383] },
  { maximum := 404, demand := 1, support := [185, 190, 404] },
  { maximum := 409, demand := 1, support := [186, 190, 409] },
  { maximum := 454, demand := 1, support := [187, 190, 454] },
  { maximum := 478, demand := 1, support := [188, 190, 478] },
  { maximum := 495, demand := 1, support := [189, 190, 495] },
  { maximum := 199, demand := 1, support := [148, 191, 199] },
  { maximum := 202, demand := 1, support := [149, 191, 202] },
  { maximum := 212, demand := 1, support := [154, 191, 212] },
  { maximum := 222, demand := 1, support := [157, 191, 222] },
  { maximum := 235, demand := 1, support := [162, 191, 235] },
  { maximum := 243, demand := 1, support := [164, 191, 243] },
  { maximum := 261, demand := 1, support := [167, 191, 261] },
  { maximum := 281, demand := 1, support := [172, 191, 281] },
  { maximum := 293, demand := 1, support := [175, 191, 293] },
  { maximum := 300, demand := 1, support := [176, 191, 300] },
  { maximum := 318, demand := 1, support := [179, 191, 318] },
  { maximum := 334, demand := 1, support := [181, 191, 334] },
  { maximum := 365, demand := 1, support := [183, 191, 365] },
  { maximum := 368, demand := 1, support := [184, 191, 368] },
  { maximum := 382, demand := 1, support := [185, 191, 382] },
  { maximum := 419, demand := 1, support := [187, 191, 419] },
  { maximum := 434, demand := 1, support := [188, 191, 434] },
  { maximum := 504, demand := 1, support := [190, 191, 504] },
  { maximum := 194, demand := 1, support := [147, 192, 194] },
  { maximum := 206, demand := 1, support := [152, 192, 206] },
  { maximum := 220, demand := 1, support := [156, 192, 220] },
  { maximum := 244, demand := 1, support := [165, 192, 244] },
  { maximum := 266, demand := 1, support := [170, 192, 266] },
  { maximum := 301, demand := 1, support := [177, 192, 301] },
  { maximum := 329, demand := 1, support := [181, 192, 329] },
  { maximum := 359, demand := 1, support := [183, 192, 359] },
  { maximum := 379, demand := 1, support := [186, 192, 379] },
  { maximum := 405, demand := 1, support := [187, 192, 405] },
  { maximum := 474, demand := 1, support := [190, 192, 474] },
  { maximum := 554, demand := 1, support := [191, 192, 554] },
  { maximum := 209, demand := 1, support := [154, 193, 209] },
  { maximum := 214, demand := 1, support := [155, 193, 214] },
  { maximum := 227, demand := 1, support := [161, 193, 227] },
  { maximum := 232, demand := 1, support := [162, 193, 232] },
]

theorem configurationChunk38_valid :
    configurationChunk38.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
