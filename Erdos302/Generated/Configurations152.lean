import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk152 : Array Erdos302.RawConfiguration := #[
  { maximum := 565, demand := 1, support := [448, 465, 565] },
  { maximum := 567, demand := 1, support := [449, 465, 567] },
  { maximum := 572, demand := 1, support := [451, 465, 572] },
  { maximum := 590, demand := 1, support := [454, 465, 590] },
  { maximum := 612, demand := 1, support := [457, 465, 612] },
  { maximum := 617, demand := 1, support := [458, 465, 617] },
  { maximum := 624, demand := 1, support := [459, 465, 624] },
  { maximum := 625, demand := 1, support := [460, 465, 625] },
  { maximum := 633, demand := 1, support := [461, 465, 633] },
  { maximum := 636, demand := 1, support := [462, 465, 636] },
  { maximum := 659, demand := 1, support := [463, 465, 659] },
  { maximum := 680, demand := 1, support := [464, 465, 680] },
  { maximum := 482, demand := 1, support := [417, 466, 482] },
  { maximum := 492, demand := 1, support := [422, 466, 492] },
  { maximum := 498, demand := 1, support := [424, 466, 498] },
  { maximum := 518, demand := 1, support := [432, 466, 518] },
  { maximum := 526, demand := 1, support := [436, 466, 526] },
  { maximum := 530, demand := 1, support := [437, 466, 530] },
  { maximum := 541, demand := 1, support := [441, 466, 541] },
  { maximum := 548, demand := 1, support := [444, 466, 548] },
  { maximum := 552, demand := 1, support := [445, 466, 552] },
  { maximum := 556, demand := 1, support := [447, 466, 556] },
  { maximum := 571, demand := 1, support := [450, 466, 571] },
  { maximum := 582, demand := 1, support := [453, 466, 582] },
  { maximum := 598, demand := 1, support := [455, 466, 598] },
  { maximum := 601, demand := 1, support := [456, 466, 601] },
  { maximum := 616, demand := 1, support := [458, 466, 616] },
  { maximum := 623, demand := 1, support := [459, 466, 623] },
  { maximum := 632, demand := 1, support := [461, 466, 632] },
  { maximum := 658, demand := 1, support := [463, 466, 658] },
  { maximum := 677, demand := 1, support := [464, 466, 677] },
  { maximum := 713, demand := 1, support := [465, 466, 713] },
  { maximum := 470, demand := 1, support := [410, 467, 470] },
  { maximum := 489, demand := 1, support := [421, 467, 489] },
  { maximum := 496, demand := 1, support := [423, 467, 496] },
  { maximum := 514, demand := 1, support := [430, 467, 514] },
  { maximum := 519, demand := 1, support := [433, 467, 519] },
  { maximum := 539, demand := 1, support := [442, 467, 539] },
  { maximum := 545, demand := 1, support := [443, 467, 545] },
  { maximum := 572, demand := 1, support := [452, 467, 572] },
  { maximum := 606, demand := 1, support := [457, 467, 606] },
  { maximum := 618, demand := 1, support := [460, 467, 618] },
  { maximum := 649, demand := 1, support := [463, 467, 649] },
  { maximum := 664, demand := 1, support := [464, 467, 664] },
  { maximum := 690, demand := 1, support := [465, 467, 690] },
  { maximum := 475, demand := 1, support := [415, 468, 475] },
  { maximum := 478, demand := 1, support := [416, 468, 478] },
  { maximum := 484, demand := 1, support := [419, 468, 484] },
  { maximum := 490, demand := 1, support := [422, 468, 490] },
  { maximum := 499, demand := 1, support := [426, 468, 499] },
]

theorem configurationChunk152_valid :
    configurationChunk152.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
