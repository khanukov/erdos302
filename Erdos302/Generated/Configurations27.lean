import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk27 : Array Erdos302.RawConfiguration := #[
  { maximum := 163, demand := 1, support := [117, 154, 163] },
  { maximum := 172, demand := 1, support := [120, 154, 172] },
  { maximum := 176, demand := 1, support := [121, 154, 176] },
  { maximum := 181, demand := 1, support := [123, 154, 181] },
  { maximum := 188, demand := 1, support := [124, 154, 188] },
  { maximum := 193, demand := 1, support := [127, 154, 193] },
  { maximum := 202, demand := 1, support := [129, 154, 202] },
  { maximum := 212, demand := 1, support := [132, 154, 212] },
  { maximum := 217, demand := 1, support := [134, 154, 217] },
  { maximum := 225, demand := 1, support := [135, 154, 225] },
  { maximum := 232, demand := 1, support := [136, 154, 232] },
  { maximum := 236, demand := 1, support := [137, 154, 236] },
  { maximum := 241, demand := 1, support := [138, 154, 241] },
  { maximum := 246, demand := 1, support := [139, 154, 246] },
  { maximum := 254, demand := 1, support := [140, 154, 254] },
  { maximum := 266, demand := 1, support := [142, 154, 266] },
  { maximum := 271, demand := 1, support := [143, 154, 271] },
  { maximum := 289, demand := 1, support := [145, 154, 289] },
  { maximum := 300, demand := 1, support := [146, 154, 300] },
  { maximum := 321, demand := 1, support := [147, 154, 321] },
  { maximum := 337, demand := 1, support := [148, 154, 337] },
  { maximum := 358, demand := 1, support := [149, 154, 358] },
  { maximum := 371, demand := 1, support := [150, 154, 371] },
  { maximum := 388, demand := 1, support := [151, 154, 388] },
  { maximum := 414, demand := 1, support := [152, 154, 414] },
  { maximum := 472, demand := 1, support := [153, 154, 472] },
  { maximum := 170, demand := 1, support := [120, 155, 170] },
  { maximum := 190, demand := 1, support := [127, 155, 190] },
  { maximum := 203, demand := 1, support := [131, 155, 203] },
  { maximum := 233, demand := 1, support := [138, 155, 233] },
  { maximum := 245, demand := 1, support := [140, 155, 245] },
  { maximum := 274, demand := 1, support := [145, 155, 274] },
  { maximum := 302, demand := 1, support := [147, 155, 302] },
  { maximum := 340, demand := 1, support := [150, 155, 340] },
  { maximum := 352, demand := 1, support := [151, 155, 352] },
  { maximum := 366, demand := 1, support := [152, 155, 366] },
  { maximum := 437, demand := 1, support := [154, 155, 437] },
  { maximum := 168, demand := 1, support := [120, 156, 168] },
  { maximum := 183, demand := 1, support := [125, 156, 183] },
  { maximum := 194, demand := 1, support := [129, 156, 194] },
  { maximum := 234, demand := 1, support := [139, 156, 234] },
  { maximum := 257, demand := 1, support := [144, 156, 257] },
  { maximum := 266, demand := 1, support := [145, 156, 266] },
  { maximum := 303, demand := 1, support := [148, 156, 303] },
  { maximum := 324, demand := 1, support := [150, 156, 324] },
  { maximum := 333, demand := 1, support := [151, 156, 333] },
  { maximum := 367, demand := 1, support := [153, 156, 367] },
  { maximum := 396, demand := 1, support := [154, 156, 396] },
  { maximum := 474, demand := 1, support := [155, 156, 474] },
  { maximum := 176, demand := 1, support := [123, 157, 176] },
]

theorem configurationChunk27_valid :
    configurationChunk27.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
