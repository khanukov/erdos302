import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk41 : Array Erdos302.RawConfiguration := #[
  { maximum := 224, demand := 1, support := [162, 200, 224] },
  { maximum := 252, demand := 1, support := [170, 200, 252] },
  { maximum := 263, demand := 1, support := [173, 200, 263] },
  { maximum := 277, demand := 1, support := [177, 200, 277] },
  { maximum := 297, demand := 1, support := [181, 200, 297] },
  { maximum := 309, demand := 1, support := [182, 200, 309] },
  { maximum := 316, demand := 1, support := [183, 200, 316] },
  { maximum := 328, demand := 1, support := [186, 200, 328] },
  { maximum := 366, demand := 1, support := [190, 200, 366] },
  { maximum := 384, demand := 1, support := [191, 200, 384] },
  { maximum := 394, demand := 1, support := [192, 200, 394] },
  { maximum := 414, demand := 1, support := [193, 200, 414] },
  { maximum := 439, demand := 1, support := [194, 200, 439] },
  { maximum := 487, demand := 1, support := [196, 200, 487] },
  { maximum := 505, demand := 1, support := [197, 200, 505] },
  { maximum := 548, demand := 1, support := [198, 200, 548] },
  { maximum := 649, demand := 1, support := [199, 200, 649] },
  { maximum := 213, demand := 1, support := [160, 201, 213] },
  { maximum := 217, demand := 1, support := [161, 201, 217] },
  { maximum := 231, demand := 1, support := [165, 201, 231] },
  { maximum := 253, demand := 1, support := [171, 201, 253] },
  { maximum := 264, demand := 1, support := [175, 201, 264] },
  { maximum := 275, demand := 1, support := [178, 201, 275] },
  { maximum := 310, demand := 1, support := [183, 201, 310] },
  { maximum := 320, demand := 1, support := [186, 201, 320] },
  { maximum := 337, demand := 1, support := [188, 201, 337] },
  { maximum := 341, demand := 1, support := [189, 201, 341] },
  { maximum := 370, demand := 1, support := [191, 201, 370] },
  { maximum := 379, demand := 1, support := [192, 201, 379] },
  { maximum := 415, demand := 1, support := [194, 201, 415] },
  { maximum := 449, demand := 1, support := [196, 201, 449] },
  { maximum := 459, demand := 1, support := [197, 201, 459] },
  { maximum := 482, demand := 1, support := [198, 201, 482] },
  { maximum := 514, demand := 1, support := [199, 201, 514] },
  { maximum := 522, demand := 1, support := [200, 201, 522] },
  { maximum := 208, demand := 1, support := [156, 202, 208] },
  { maximum := 210, demand := 1, support := [159, 202, 210] },
  { maximum := 220, demand := 1, support := [162, 202, 220] },
  { maximum := 223, demand := 1, support := [163, 202, 223] },
  { maximum := 226, demand := 1, support := [164, 202, 226] },
  { maximum := 232, demand := 1, support := [166, 202, 232] },
  { maximum := 240, demand := 1, support := [167, 202, 240] },
  { maximum := 245, demand := 1, support := [170, 202, 245] },
  { maximum := 254, demand := 1, support := [172, 202, 254] },
  { maximum := 262, demand := 1, support := [175, 202, 262] },
  { maximum := 265, demand := 1, support := [176, 202, 265] },
  { maximum := 271, demand := 1, support := [178, 202, 271] },
  { maximum := 280, demand := 1, support := [180, 202, 280] },
  { maximum := 289, demand := 1, support := [181, 202, 289] },
  { maximum := 297, demand := 1, support := [182, 202, 297] },
]

theorem configurationChunk41_valid :
    configurationChunk41.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
