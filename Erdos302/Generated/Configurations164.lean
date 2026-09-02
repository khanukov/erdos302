import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk164 : Array Erdos302.RawConfiguration := #[
  { maximum := 573, demand := 1, support := [471, 490, 573] },
  { maximum := 579, demand := 1, support := [472, 490, 579] },
  { maximum := 584, demand := 1, support := [473, 490, 584] },
  { maximum := 594, demand := 1, support := [475, 490, 594] },
  { maximum := 607, demand := 1, support := [478, 490, 607] },
  { maximum := 617, demand := 1, support := [479, 490, 617] },
  { maximum := 627, demand := 1, support := [482, 490, 627] },
  { maximum := 628, demand := 1, support := [483, 490, 628] },
  { maximum := 636, demand := 1, support := [484, 490, 636] },
  { maximum := 653, demand := 1, support := [485, 490, 653] },
  { maximum := 665, demand := 1, support := [486, 490, 665] },
  { maximum := 669, demand := 1, support := [487, 490, 669] },
  { maximum := 699, demand := 1, support := [489, 490, 699] },
  { maximum := 493, demand := 1, support := [437, 491, 493] },
  { maximum := 505, demand := 1, support := [444, 491, 505] },
  { maximum := 509, demand := 1, support := [446, 491, 509] },
  { maximum := 515, demand := 1, support := [449, 491, 515] },
  { maximum := 518, demand := 1, support := [450, 491, 518] },
  { maximum := 522, demand := 1, support := [452, 491, 522] },
  { maximum := 532, demand := 1, support := [455, 491, 532] },
  { maximum := 533, demand := 1, support := [456, 491, 533] },
  { maximum := 541, demand := 1, support := [459, 491, 541] },
  { maximum := 551, demand := 1, support := [463, 491, 551] },
  { maximum := 560, demand := 1, support := [466, 491, 560] },
  { maximum := 568, demand := 1, support := [470, 491, 568] },
  { maximum := 577, demand := 1, support := [472, 491, 577] },
  { maximum := 585, demand := 1, support := [474, 491, 585] },
  { maximum := 592, demand := 1, support := [475, 491, 592] },
  { maximum := 600, demand := 1, support := [477, 491, 600] },
  { maximum := 604, demand := 1, support := [478, 491, 604] },
  { maximum := 615, demand := 1, support := [481, 491, 615] },
  { maximum := 623, demand := 1, support := [482, 491, 623] },
  { maximum := 624, demand := 1, support := [483, 491, 624] },
  { maximum := 631, demand := 1, support := [484, 491, 631] },
  { maximum := 646, demand := 1, support := [485, 491, 646] },
  { maximum := 660, demand := 1, support := [487, 491, 660] },
  { maximum := 666, demand := 1, support := [488, 491, 666] },
  { maximum := 686, demand := 1, support := [489, 491, 686] },
  { maximum := 699, demand := 1, support := [490, 491, 699] },
  { maximum := 500, demand := 1, support := [441, 492, 500] },
  { maximum := 508, demand := 1, support := [446, 492, 508] },
  { maximum := 509, demand := 1, support := [447, 492, 509] },
  { maximum := 516, demand := 1, support := [451, 492, 516] },
  { maximum := 523, demand := 1, support := [453, 492, 523] },
  { maximum := 526, demand := 1, support := [454, 492, 526] },
  { maximum := 530, demand := 1, support := [455, 492, 530] },
  { maximum := 542, demand := 1, support := [461, 492, 542] },
  { maximum := 550, demand := 1, support := [463, 492, 550] },
  { maximum := 552, demand := 1, support := [464, 492, 552] },
  { maximum := 556, demand := 1, support := [466, 492, 556] },
]

theorem configurationChunk164_valid :
    configurationChunk164.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
