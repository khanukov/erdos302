import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk60 : Array Erdos302.RawConfiguration := #[
  { maximum := 377, demand := 1, support := [237, 253, 377] },
  { maximum := 379, demand := 1, support := [238, 253, 379] },
  { maximum := 391, demand := 1, support := [239, 253, 391] },
  { maximum := 396, demand := 1, support := [240, 253, 396] },
  { maximum := 427, demand := 1, support := [243, 253, 427] },
  { maximum := 436, demand := 1, support := [244, 253, 436] },
  { maximum := 472, demand := 1, support := [246, 253, 472] },
  { maximum := 503, demand := 1, support := [248, 253, 503] },
  { maximum := 512, demand := 1, support := [249, 253, 512] },
  { maximum := 533, demand := 1, support := [250, 253, 533] },
  { maximum := 562, demand := 1, support := [251, 253, 562] },
  { maximum := 568, demand := 1, support := [252, 253, 568] },
  { maximum := 262, demand := 1, support := [204, 254, 262] },
  { maximum := 274, demand := 1, support := [209, 254, 274] },
  { maximum := 278, demand := 1, support := [210, 254, 278] },
  { maximum := 281, demand := 1, support := [212, 254, 281] },
  { maximum := 289, demand := 1, support := [214, 254, 289] },
  { maximum := 296, demand := 1, support := [217, 254, 296] },
  { maximum := 302, demand := 1, support := [220, 254, 302] },
  { maximum := 312, demand := 1, support := [223, 254, 312] },
  { maximum := 319, demand := 1, support := [225, 254, 319] },
  { maximum := 323, demand := 1, support := [226, 254, 323] },
  { maximum := 330, demand := 1, support := [228, 254, 330] },
  { maximum := 337, demand := 1, support := [230, 254, 337] },
  { maximum := 346, demand := 1, support := [232, 254, 346] },
  { maximum := 356, demand := 1, support := [233, 254, 356] },
  { maximum := 361, demand := 1, support := [234, 254, 361] },
  { maximum := 369, demand := 1, support := [236, 254, 369] },
  { maximum := 383, demand := 1, support := [239, 254, 383] },
  { maximum := 388, demand := 1, support := [240, 254, 388] },
  { maximum := 395, demand := 1, support := [241, 254, 395] },
  { maximum := 404, demand := 1, support := [242, 254, 404] },
  { maximum := 416, demand := 1, support := [243, 254, 416] },
  { maximum := 437, demand := 1, support := [245, 254, 437] },
  { maximum := 454, demand := 1, support := [246, 254, 454] },
  { maximum := 473, demand := 1, support := [247, 254, 473] },
  { maximum := 478, demand := 1, support := [248, 254, 478] },
  { maximum := 485, demand := 1, support := [249, 254, 485] },
  { maximum := 501, demand := 1, support := [250, 254, 501] },
  { maximum := 517, demand := 1, support := [251, 254, 517] },
  { maximum := 523, demand := 1, support := [252, 254, 523] },
  { maximum := 570, demand := 1, support := [253, 254, 570] },
  { maximum := 274, demand := 1, support := [210, 255, 274] },
  { maximum := 298, demand := 1, support := [220, 255, 298] },
  { maximum := 347, demand := 1, support := [233, 255, 347] },
  { maximum := 360, demand := 1, support := [236, 255, 360] },
  { maximum := 390, demand := 1, support := [242, 255, 390] },
  { maximum := 406, demand := 1, support := [244, 255, 406] },
  { maximum := 418, demand := 1, support := [245, 255, 418] },
  { maximum := 456, demand := 1, support := [249, 255, 456] },
]

theorem configurationChunk60_valid :
    configurationChunk60.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
