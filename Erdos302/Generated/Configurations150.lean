import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk150 : Array Erdos302.RawConfiguration := #[
  { maximum := 536, demand := 1, support := [435, 461, 536] },
  { maximum := 542, demand := 1, support := [437, 461, 542] },
  { maximum := 552, demand := 1, support := [440, 461, 552] },
  { maximum := 555, demand := 1, support := [441, 461, 555] },
  { maximum := 571, demand := 1, support := [446, 461, 571] },
  { maximum := 575, demand := 1, support := [447, 461, 575] },
  { maximum := 587, demand := 1, support := [449, 461, 587] },
  { maximum := 594, demand := 1, support := [450, 461, 594] },
  { maximum := 595, demand := 1, support := [451, 461, 595] },
  { maximum := 609, demand := 1, support := [453, 461, 609] },
  { maximum := 619, demand := 1, support := [454, 461, 619] },
  { maximum := 632, demand := 1, support := [455, 461, 632] },
  { maximum := 637, demand := 1, support := [456, 461, 637] },
  { maximum := 655, demand := 1, support := [457, 461, 655] },
  { maximum := 665, demand := 1, support := [458, 461, 665] },
  { maximum := 679, demand := 1, support := [459, 461, 679] },
  { maximum := 682, demand := 1, support := [460, 461, 682] },
  { maximum := 472, demand := 1, support := [408, 462, 472] },
  { maximum := 475, demand := 1, support := [410, 462, 475] },
  { maximum := 484, demand := 1, support := [415, 462, 484] },
  { maximum := 514, demand := 1, support := [427, 462, 514] },
  { maximum := 520, demand := 1, support := [428, 462, 520] },
  { maximum := 532, demand := 1, support := [433, 462, 532] },
  { maximum := 535, demand := 1, support := [434, 462, 535] },
  { maximum := 547, demand := 1, support := [438, 462, 547] },
  { maximum := 562, demand := 1, support := [443, 462, 562] },
  { maximum := 584, demand := 1, support := [448, 462, 584] },
  { maximum := 586, demand := 1, support := [449, 462, 586] },
  { maximum := 594, demand := 1, support := [451, 462, 594] },
  { maximum := 617, demand := 1, support := [454, 462, 617] },
  { maximum := 631, demand := 1, support := [455, 462, 631] },
  { maximum := 653, demand := 1, support := [457, 462, 653] },
  { maximum := 662, demand := 1, support := [458, 462, 662] },
  { maximum := 675, demand := 1, support := [459, 462, 675] },
  { maximum := 678, demand := 1, support := [460, 462, 678] },
  { maximum := 710, demand := 1, support := [461, 462, 710] },
  { maximum := 465, demand := 1, support := [407, 463, 465] },
  { maximum := 474, demand := 1, support := [411, 463, 474] },
  { maximum := 477, demand := 1, support := [414, 463, 477] },
  { maximum := 481, demand := 1, support := [415, 463, 481] },
  { maximum := 485, demand := 1, support := [417, 463, 485] },
  { maximum := 489, demand := 1, support := [419, 463, 489] },
  { maximum := 492, demand := 1, support := [420, 463, 492] },
  { maximum := 494, demand := 1, support := [421, 463, 494] },
  { maximum := 507, demand := 1, support := [426, 463, 507] },
  { maximum := 515, demand := 1, support := [428, 463, 515] },
  { maximum := 522, demand := 1, support := [430, 463, 522] },
  { maximum := 523, demand := 1, support := [431, 463, 523] },
  { maximum := 527, demand := 1, support := [433, 463, 527] },
  { maximum := 532, demand := 1, support := [436, 463, 532] },
]

theorem configurationChunk150_valid :
    configurationChunk150.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
