import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk129 : Array Erdos302.RawConfiguration := #[
  { maximum := 464, demand := 1, support := [380, 416, 464] },
  { maximum := 473, demand := 1, support := [382, 416, 473] },
  { maximum := 475, demand := 1, support := [383, 416, 475] },
  { maximum := 479, demand := 1, support := [385, 416, 479] },
  { maximum := 490, demand := 1, support := [388, 416, 490] },
  { maximum := 497, demand := 1, support := [389, 416, 497] },
  { maximum := 504, demand := 1, support := [393, 416, 504] },
  { maximum := 513, demand := 1, support := [395, 416, 513] },
  { maximum := 517, demand := 1, support := [396, 416, 517] },
  { maximum := 525, demand := 1, support := [397, 416, 525] },
  { maximum := 536, demand := 1, support := [400, 416, 536] },
  { maximum := 540, demand := 1, support := [401, 416, 540] },
  { maximum := 546, demand := 1, support := [403, 416, 546] },
  { maximum := 552, demand := 1, support := [404, 416, 552] },
  { maximum := 576, demand := 1, support := [406, 416, 576] },
  { maximum := 578, demand := 1, support := [407, 416, 578] },
  { maximum := 590, demand := 1, support := [408, 416, 590] },
  { maximum := 592, demand := 1, support := [409, 416, 592] },
  { maximum := 607, demand := 1, support := [410, 416, 607] },
  { maximum := 612, demand := 1, support := [411, 416, 612] },
  { maximum := 622, demand := 1, support := [413, 416, 622] },
  { maximum := 635, demand := 1, support := [414, 416, 635] },
  { maximum := 662, demand := 1, support := [415, 416, 662] },
  { maximum := 420, demand := 1, support := [360, 417, 420] },
  { maximum := 431, demand := 1, support := [366, 417, 431] },
  { maximum := 436, demand := 1, support := [367, 417, 436] },
  { maximum := 446, demand := 1, support := [371, 417, 446] },
  { maximum := 452, demand := 1, support := [374, 417, 452] },
  { maximum := 459, demand := 1, support := [379, 417, 459] },
  { maximum := 463, demand := 1, support := [380, 417, 463] },
  { maximum := 474, demand := 1, support := [383, 417, 474] },
  { maximum := 485, demand := 1, support := [387, 417, 485] },
  { maximum := 495, demand := 1, support := [390, 417, 495] },
  { maximum := 505, demand := 1, support := [394, 417, 505] },
  { maximum := 515, demand := 1, support := [396, 417, 515] },
  { maximum := 524, demand := 1, support := [398, 417, 524] },
  { maximum := 526, demand := 1, support := [399, 417, 526] },
  { maximum := 534, demand := 1, support := [400, 417, 534] },
  { maximum := 541, demand := 1, support := [402, 417, 541] },
  { maximum := 550, demand := 1, support := [404, 417, 550] },
  { maximum := 563, demand := 1, support := [405, 417, 563] },
  { maximum := 571, demand := 1, support := [406, 417, 571] },
  { maximum := 572, demand := 1, support := [407, 417, 572] },
  { maximum := 583, demand := 1, support := [408, 417, 583] },
  { maximum := 585, demand := 1, support := [409, 417, 585] },
  { maximum := 604, demand := 1, support := [411, 417, 604] },
  { maximum := 608, demand := 1, support := [412, 417, 608] },
  { maximum := 625, demand := 1, support := [414, 417, 625] },
  { maximum := 646, demand := 1, support := [415, 417, 646] },
  { maximum := 680, demand := 1, support := [416, 417, 680] },
]

theorem configurationChunk129_valid :
    configurationChunk129.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
