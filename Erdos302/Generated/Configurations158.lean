import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk158 : Array Erdos302.RawConfiguration := #[
  { maximum := 654, demand := 1, support := [474, 477, 654] },
  { maximum := 672, demand := 1, support := [475, 477, 672] },
  { maximum := 692, demand := 1, support := [476, 477, 692] },
  { maximum := 485, demand := 1, support := [425, 478, 485] },
  { maximum := 493, demand := 1, support := [428, 478, 493] },
  { maximum := 498, demand := 1, support := [430, 478, 498] },
  { maximum := 501, demand := 1, support := [432, 478, 501] },
  { maximum := 504, demand := 1, support := [434, 478, 504] },
  { maximum := 509, demand := 1, support := [437, 478, 509] },
  { maximum := 512, demand := 1, support := [438, 478, 512] },
  { maximum := 523, demand := 1, support := [444, 478, 523] },
  { maximum := 530, demand := 1, support := [447, 478, 530] },
  { maximum := 536, demand := 1, support := [449, 478, 536] },
  { maximum := 540, demand := 1, support := [451, 478, 540] },
  { maximum := 548, demand := 1, support := [453, 478, 548] },
  { maximum := 551, demand := 1, support := [454, 478, 551] },
  { maximum := 556, demand := 1, support := [455, 478, 556] },
  { maximum := 567, demand := 1, support := [458, 478, 567] },
  { maximum := 570, demand := 1, support := [459, 478, 570] },
  { maximum := 575, demand := 1, support := [461, 478, 575] },
  { maximum := 585, demand := 1, support := [463, 478, 585] },
  { maximum := 592, demand := 1, support := [464, 478, 592] },
  { maximum := 598, demand := 1, support := [466, 478, 598] },
  { maximum := 607, demand := 1, support := [468, 478, 607] },
  { maximum := 611, demand := 1, support := [469, 478, 611] },
  { maximum := 620, demand := 1, support := [471, 478, 620] },
  { maximum := 629, demand := 1, support := [472, 478, 629] },
  { maximum := 639, demand := 1, support := [473, 478, 639] },
  { maximum := 646, demand := 1, support := [474, 478, 646] },
  { maximum := 662, demand := 1, support := [475, 478, 662] },
  { maximum := 679, demand := 1, support := [476, 478, 679] },
  { maximum := 696, demand := 1, support := [477, 478, 696] },
  { maximum := 484, demand := 1, support := [425, 479, 484] },
  { maximum := 496, demand := 1, support := [431, 479, 496] },
  { maximum := 500, demand := 1, support := [433, 479, 500] },
  { maximum := 502, demand := 1, support := [435, 479, 502] },
  { maximum := 507, demand := 1, support := [437, 479, 507] },
  { maximum := 517, demand := 1, support := [443, 479, 517] },
  { maximum := 531, demand := 1, support := [448, 479, 531] },
  { maximum := 536, demand := 1, support := [451, 479, 536] },
  { maximum := 547, demand := 1, support := [454, 479, 547] },
  { maximum := 557, demand := 1, support := [457, 479, 557] },
  { maximum := 562, demand := 1, support := [458, 479, 562] },
  { maximum := 570, demand := 1, support := [462, 479, 570] },
  { maximum := 578, demand := 1, support := [463, 479, 578] },
  { maximum := 583, demand := 1, support := [464, 479, 583] },
  { maximum := 590, demand := 1, support := [465, 479, 590] },
  { maximum := 599, demand := 1, support := [469, 479, 599] },
  { maximum := 617, demand := 1, support := [472, 479, 617] },
  { maximum := 627, demand := 1, support := [473, 479, 627] },
]

theorem configurationChunk158_valid :
    configurationChunk158.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
