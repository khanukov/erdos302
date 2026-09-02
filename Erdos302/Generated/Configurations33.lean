import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk33 : Array Erdos302.RawConfiguration := #[
  { maximum := 414, demand := 1, support := [170, 173, 414] },
  { maximum := 523, demand := 1, support := [172, 173, 523] },
  { maximum := 190, demand := 1, support := [137, 174, 190] },
  { maximum := 210, demand := 1, support := [145, 174, 210] },
  { maximum := 255, demand := 1, support := [155, 174, 255] },
  { maximum := 268, demand := 1, support := [159, 174, 268] },
  { maximum := 298, demand := 1, support := [163, 174, 298] },
  { maximum := 314, demand := 1, support := [165, 174, 314] },
  { maximum := 326, demand := 1, support := [166, 174, 326] },
  { maximum := 364, demand := 1, support := [168, 174, 364] },
  { maximum := 390, demand := 1, support := [170, 174, 390] },
  { maximum := 461, demand := 1, support := [172, 174, 461] },
  { maximum := 506, demand := 1, support := [173, 174, 506] },
  { maximum := 183, demand := 1, support := [135, 175, 183] },
  { maximum := 187, demand := 1, support := [136, 175, 187] },
  { maximum := 194, demand := 1, support := [139, 175, 194] },
  { maximum := 225, demand := 1, support := [148, 175, 225] },
  { maximum := 232, demand := 1, support := [150, 175, 232] },
  { maximum := 246, demand := 1, support := [154, 175, 246] },
  { maximum := 262, demand := 1, support := [156, 175, 262] },
  { maximum := 280, demand := 1, support := [161, 175, 280] },
  { maximum := 308, demand := 1, support := [164, 175, 308] },
  { maximum := 313, demand := 1, support := [165, 175, 313] },
  { maximum := 324, demand := 1, support := [166, 175, 324] },
  { maximum := 357, demand := 1, support := [167, 175, 357] },
  { maximum := 361, demand := 1, support := [168, 175, 361] },
  { maximum := 385, demand := 1, support := [169, 175, 385] },
  { maximum := 387, demand := 1, support := [170, 175, 387] },
  { maximum := 415, demand := 1, support := [171, 175, 415] },
  { maximum := 454, demand := 1, support := [172, 175, 454] },
  { maximum := 494, demand := 1, support := [173, 175, 494] },
  { maximum := 619, demand := 1, support := [174, 175, 619] },
  { maximum := 179, demand := 1, support := [134, 176, 179] },
  { maximum := 195, demand := 1, support := [140, 176, 195] },
  { maximum := 212, demand := 1, support := [146, 176, 212] },
  { maximum := 226, demand := 1, support := [149, 176, 226] },
  { maximum := 243, demand := 1, support := [154, 176, 243] },
  { maximum := 258, demand := 1, support := [157, 176, 258] },
  { maximum := 273, demand := 1, support := [161, 176, 273] },
  { maximum := 300, demand := 1, support := [164, 176, 300] },
  { maximum := 315, demand := 1, support := [166, 176, 315] },
  { maximum := 343, demand := 1, support := [167, 176, 343] },
  { maximum := 365, demand := 1, support := [169, 176, 365] },
  { maximum := 368, demand := 1, support := [170, 176, 368] },
  { maximum := 416, demand := 1, support := [172, 176, 416] },
  { maximum := 442, demand := 1, support := [173, 176, 442] },
  { maximum := 486, demand := 1, support := [174, 176, 486] },
  { maximum := 497, demand := 1, support := [175, 176, 497] },
  { maximum := 192, demand := 1, support := [139, 177, 192] },
  { maximum := 203, demand := 1, support := [144, 177, 203] },
]

theorem configurationChunk33_valid :
    configurationChunk33.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
