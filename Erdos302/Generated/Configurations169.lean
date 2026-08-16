import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk169 : Array Erdos302.RawConfiguration := #[
  { maximum := 680, demand := 1, support := [497, 500, 680] },
  { maximum := 681, demand := 1, support := [498, 500, 681] },
  { maximum := 707, demand := 1, support := [499, 500, 707] },
  { maximum := 508, demand := 1, support := [450, 501, 508] },
  { maximum := 518, demand := 1, support := [455, 501, 518] },
  { maximum := 525, demand := 1, support := [458, 501, 525] },
  { maximum := 530, demand := 1, support := [461, 501, 530] },
  { maximum := 542, demand := 1, support := [466, 501, 542] },
  { maximum := 555, demand := 1, support := [472, 501, 555] },
  { maximum := 559, demand := 1, support := [473, 501, 559] },
  { maximum := 570, demand := 1, support := [476, 501, 570] },
  { maximum := 575, demand := 1, support := [478, 501, 575] },
  { maximum := 582, demand := 1, support := [480, 501, 582] },
  { maximum := 587, demand := 1, support := [482, 501, 587] },
  { maximum := 601, demand := 1, support := [485, 501, 601] },
  { maximum := 607, demand := 1, support := [486, 501, 607] },
  { maximum := 609, demand := 1, support := [487, 501, 609] },
  { maximum := 622, demand := 1, support := [490, 501, 622] },
  { maximum := 632, demand := 1, support := [492, 501, 632] },
  { maximum := 642, demand := 1, support := [493, 501, 642] },
  { maximum := 658, demand := 1, support := [495, 501, 658] },
  { maximum := 671, demand := 1, support := [497, 501, 671] },
  { maximum := 673, demand := 1, support := [498, 501, 673] },
  { maximum := 693, demand := 1, support := [499, 501, 693] },
  { maximum := 701, demand := 1, support := [500, 501, 701] },
  { maximum := 516, demand := 1, support := [456, 502, 516] },
  { maximum := 521, demand := 1, support := [457, 502, 521] },
  { maximum := 527, demand := 1, support := [461, 502, 527] },
  { maximum := 555, demand := 1, support := [473, 502, 555] },
  { maximum := 565, demand := 1, support := [476, 502, 565] },
  { maximum := 576, demand := 1, support := [479, 502, 576] },
  { maximum := 587, demand := 1, support := [484, 502, 587] },
  { maximum := 595, demand := 1, support := [485, 502, 595] },
  { maximum := 599, demand := 1, support := [486, 502, 599] },
  { maximum := 643, demand := 1, support := [495, 502, 643] },
  { maximum := 645, demand := 1, support := [496, 502, 645] },
  { maximum := 655, demand := 1, support := [497, 502, 655] },
  { maximum := 674, demand := 1, support := [500, 502, 674] },
  { maximum := 683, demand := 1, support := [501, 502, 683] },
  { maximum := 512, demand := 1, support := [454, 503, 512] },
  { maximum := 515, demand := 1, support := [455, 503, 515] },
  { maximum := 520, demand := 1, support := [457, 503, 520] },
  { maximum := 524, demand := 1, support := [459, 503, 524] },
  { maximum := 527, demand := 1, support := [462, 503, 527] },
  { maximum := 532, demand := 1, support := [463, 503, 532] },
  { maximum := 543, demand := 1, support := [468, 503, 543] },
  { maximum := 544, demand := 1, support := [469, 503, 544] },
  { maximum := 545, demand := 1, support := [470, 503, 545] },
  { maximum := 551, demand := 1, support := [472, 503, 551] },
  { maximum := 556, demand := 1, support := [474, 503, 556] },
]

theorem configurationChunk169_valid :
    configurationChunk169.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
