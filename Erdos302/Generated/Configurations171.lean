import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk171 : Array Erdos302.RawConfiguration := #[
  { maximum := 691, demand := 1, support := [503, 504, 691] },
  { maximum := 508, demand := 1, support := [453, 505, 508] },
  { maximum := 522, demand := 1, support := [459, 505, 522] },
  { maximum := 529, demand := 1, support := [463, 505, 529] },
  { maximum := 541, demand := 1, support := [470, 505, 541] },
  { maximum := 545, demand := 1, support := [471, 505, 545] },
  { maximum := 553, demand := 1, support := [474, 505, 553] },
  { maximum := 563, demand := 1, support := [477, 505, 563] },
  { maximum := 571, demand := 1, support := [480, 505, 571] },
  { maximum := 588, demand := 1, support := [485, 505, 588] },
  { maximum := 594, demand := 1, support := [487, 505, 594] },
  { maximum := 596, demand := 1, support := [488, 505, 596] },
  { maximum := 602, demand := 1, support := [489, 505, 602] },
  { maximum := 608, demand := 1, support := [491, 505, 608] },
  { maximum := 614, demand := 1, support := [492, 505, 614] },
  { maximum := 620, demand := 1, support := [493, 505, 620] },
  { maximum := 625, demand := 1, support := [494, 505, 625] },
  { maximum := 630, demand := 1, support := [495, 505, 630] },
  { maximum := 631, demand := 1, support := [496, 505, 631] },
  { maximum := 638, demand := 1, support := [497, 505, 638] },
  { maximum := 640, demand := 1, support := [498, 505, 640] },
  { maximum := 654, demand := 1, support := [500, 505, 654] },
  { maximum := 681, demand := 1, support := [503, 505, 681] },
  { maximum := 702, demand := 1, support := [504, 505, 702] },
  { maximum := 523, demand := 1, support := [461, 506, 523] },
  { maximum := 538, demand := 1, support := [469, 506, 538] },
  { maximum := 542, demand := 1, support := [471, 506, 542] },
  { maximum := 569, demand := 1, support := [480, 506, 569] },
  { maximum := 589, demand := 1, support := [486, 506, 589] },
  { maximum := 591, demand := 1, support := [487, 506, 591] },
  { maximum := 593, demand := 1, support := [488, 506, 593] },
  { maximum := 609, demand := 1, support := [492, 506, 609] },
  { maximum := 619, demand := 1, support := [494, 506, 619] },
  { maximum := 625, demand := 1, support := [495, 506, 625] },
  { maximum := 626, demand := 1, support := [496, 506, 626] },
  { maximum := 632, demand := 1, support := [498, 506, 632] },
  { maximum := 645, demand := 1, support := [500, 506, 645] },
  { maximum := 650, demand := 1, support := [501, 506, 650] },
  { maximum := 664, demand := 1, support := [502, 506, 664] },
  { maximum := 682, demand := 1, support := [504, 506, 682] },
  { maximum := 692, demand := 1, support := [505, 506, 692] },
  { maximum := 515, demand := 1, support := [457, 507, 515] },
  { maximum := 519, demand := 1, support := [460, 507, 519] },
  { maximum := 527, demand := 1, support := [463, 507, 527] },
  { maximum := 534, demand := 1, support := [465, 507, 534] },
  { maximum := 550, demand := 1, support := [473, 507, 550] },
  { maximum := 554, demand := 1, support := [475, 507, 554] },
  { maximum := 561, demand := 1, support := [477, 507, 561] },
  { maximum := 572, demand := 1, support := [483, 507, 572] },
  { maximum := 577, demand := 1, support := [484, 507, 577] },
]

theorem configurationChunk171_valid :
    configurationChunk171.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
