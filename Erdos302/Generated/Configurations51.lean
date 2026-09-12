import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk51 : Array Erdos302.RawConfiguration := #[
  { maximum := 317, demand := 1, support := [207, 228, 317] },
  { maximum := 341, demand := 1, support := [210, 228, 341] },
  { maximum := 363, demand := 1, support := [214, 228, 363] },
  { maximum := 366, demand := 1, support := [215, 228, 366] },
  { maximum := 388, demand := 1, support := [217, 228, 388] },
  { maximum := 392, demand := 1, support := [218, 228, 392] },
  { maximum := 409, demand := 1, support := [220, 228, 409] },
  { maximum := 425, demand := 1, support := [221, 228, 425] },
  { maximum := 447, demand := 1, support := [223, 228, 447] },
  { maximum := 493, demand := 1, support := [225, 228, 493] },
  { maximum := 540, demand := 1, support := [226, 228, 540] },
  { maximum := 585, demand := 1, support := [227, 228, 585] },
  { maximum := 261, demand := 1, support := [191, 229, 261] },
  { maximum := 276, demand := 1, support := [196, 229, 276] },
  { maximum := 306, demand := 1, support := [205, 229, 306] },
  { maximum := 343, demand := 1, support := [212, 229, 343] },
  { maximum := 377, demand := 1, support := [217, 229, 377] },
  { maximum := 408, demand := 1, support := [221, 229, 408] },
  { maximum := 410, demand := 1, support := [222, 229, 410] },
  { maximum := 462, demand := 1, support := [225, 229, 462] },
  { maximum := 490, demand := 1, support := [226, 229, 490] },
  { maximum := 540, demand := 1, support := [228, 229, 540] },
  { maximum := 249, demand := 1, support := [187, 230, 249] },
  { maximum := 256, demand := 1, support := [190, 230, 256] },
  { maximum := 273, demand := 1, support := [195, 230, 273] },
  { maximum := 281, demand := 1, support := [199, 230, 281] },
  { maximum := 291, demand := 1, support := [202, 230, 291] },
  { maximum := 303, demand := 1, support := [204, 230, 303] },
  { maximum := 319, demand := 1, support := [208, 230, 319] },
  { maximum := 333, demand := 1, support := [211, 230, 333] },
  { maximum := 346, demand := 1, support := [213, 230, 346] },
  { maximum := 354, demand := 1, support := [214, 230, 354] },
  { maximum := 378, demand := 1, support := [218, 230, 378] },
  { maximum := 389, demand := 1, support := [219, 230, 389] },
  { maximum := 420, demand := 1, support := [223, 230, 420] },
  { maximum := 431, demand := 1, support := [224, 230, 431] },
  { maximum := 454, demand := 1, support := [225, 230, 454] },
  { maximum := 479, demand := 1, support := [226, 230, 479] },
  { maximum := 500, demand := 1, support := [227, 230, 500] },
  { maximum := 524, demand := 1, support := [228, 230, 524] },
  { maximum := 617, demand := 1, support := [229, 230, 617] },
  { maximum := 244, demand := 1, support := [186, 231, 244] },
  { maximum := 248, demand := 1, support := [187, 231, 248] },
  { maximum := 275, demand := 1, support := [197, 231, 275] },
  { maximum := 288, demand := 1, support := [201, 231, 288] },
  { maximum := 310, demand := 1, support := [207, 231, 310] },
  { maximum := 345, demand := 1, support := [213, 231, 345] },
  { maximum := 371, demand := 1, support := [217, 231, 371] },
  { maximum := 375, demand := 1, support := [218, 231, 375] },
  { maximum := 402, demand := 1, support := [221, 231, 402] },
]

theorem configurationChunk51_valid :
    configurationChunk51.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
