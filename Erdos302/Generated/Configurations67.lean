import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk67 : Array Erdos302.RawConfiguration := #[
  { maximum := 438, demand := 1, support := [262, 271, 438] },
  { maximum := 455, demand := 1, support := [263, 271, 455] },
  { maximum := 472, demand := 1, support := [264, 271, 472] },
  { maximum := 490, demand := 1, support := [265, 271, 490] },
  { maximum := 503, demand := 1, support := [266, 271, 503] },
  { maximum := 530, demand := 1, support := [268, 271, 530] },
  { maximum := 537, demand := 1, support := [269, 271, 537] },
  { maximum := 615, demand := 1, support := [270, 271, 615] },
  { maximum := 314, demand := 1, support := [234, 272, 314] },
  { maximum := 319, demand := 1, support := [236, 272, 319] },
  { maximum := 326, demand := 1, support := [239, 272, 326] },
  { maximum := 364, demand := 1, support := [249, 272, 364] },
  { maximum := 367, demand := 1, support := [250, 272, 367] },
  { maximum := 399, demand := 1, support := [255, 272, 399] },
  { maximum := 406, demand := 1, support := [257, 272, 406] },
  { maximum := 435, demand := 1, support := [262, 272, 435] },
  { maximum := 495, demand := 1, support := [266, 272, 495] },
  { maximum := 521, demand := 1, support := [268, 272, 521] },
  { maximum := 593, demand := 1, support := [270, 272, 593] },
  { maximum := 642, demand := 1, support := [271, 272, 642] },
  { maximum := 292, demand := 1, support := [227, 273, 292] },
  { maximum := 337, demand := 1, support := [243, 273, 337] },
  { maximum := 351, demand := 1, support := [246, 273, 351] },
  { maximum := 365, demand := 1, support := [251, 273, 365] },
  { maximum := 393, demand := 1, support := [256, 273, 393] },
  { maximum := 400, demand := 1, support := [258, 273, 400] },
  { maximum := 423, demand := 1, support := [262, 273, 423] },
  { maximum := 465, demand := 1, support := [265, 273, 465] },
  { maximum := 475, demand := 1, support := [266, 273, 475] },
  { maximum := 477, demand := 1, support := [267, 273, 477] },
  { maximum := 539, demand := 1, support := [270, 273, 539] },
  { maximum := 562, demand := 1, support := [271, 273, 562] },
  { maximum := 576, demand := 1, support := [272, 273, 576] },
  { maximum := 291, demand := 1, support := [227, 274, 291] },
  { maximum := 294, demand := 1, support := [228, 274, 294] },
  { maximum := 302, demand := 1, support := [232, 274, 302] },
  { maximum := 309, demand := 1, support := [233, 274, 309] },
  { maximum := 317, demand := 1, support := [238, 274, 317] },
  { maximum := 332, demand := 1, support := [242, 274, 332] },
  { maximum := 340, demand := 1, support := [244, 274, 340] },
  { maximum := 346, demand := 1, support := [245, 274, 346] },
  { maximum := 359, demand := 1, support := [249, 274, 359] },
  { maximum := 366, demand := 1, support := [252, 274, 366] },
  { maximum := 380, demand := 1, support := [254, 274, 380] },
  { maximum := 390, demand := 1, support := [255, 274, 390] },
  { maximum := 399, demand := 1, support := [257, 274, 399] },
  { maximum := 409, demand := 1, support := [260, 274, 409] },
  { maximum := 437, demand := 1, support := [263, 274, 437] },
  { maximum := 464, demand := 1, support := [265, 274, 464] },
  { maximum := 474, demand := 1, support := [266, 274, 474] },
]

theorem configurationChunk67_valid :
    configurationChunk67.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
