import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk146 : Array Erdos302.RawConfiguration := #[
  { maximum := 596, demand := 1, support := [441, 452, 596] },
  { maximum := 597, demand := 1, support := [442, 452, 597] },
  { maximum := 606, demand := 1, support := [443, 452, 606] },
  { maximum := 608, demand := 1, support := [444, 452, 608] },
  { maximum := 625, demand := 1, support := [446, 452, 625] },
  { maximum := 660, demand := 1, support := [449, 452, 660] },
  { maximum := 685, demand := 1, support := [450, 452, 685] },
  { maximum := 690, demand := 1, support := [451, 452, 690] },
  { maximum := 471, demand := 1, support := [404, 453, 471] },
  { maximum := 488, demand := 1, support := [411, 453, 488] },
  { maximum := 492, demand := 1, support := [414, 453, 492] },
  { maximum := 506, demand := 1, support := [418, 453, 506] },
  { maximum := 523, demand := 1, support := [424, 453, 523] },
  { maximum := 546, demand := 1, support := [429, 453, 546] },
  { maximum := 548, demand := 1, support := [430, 453, 548] },
  { maximum := 550, demand := 1, support := [431, 453, 550] },
  { maximum := 569, demand := 1, support := [437, 453, 569] },
  { maximum := 581, demand := 1, support := [439, 453, 581] },
  { maximum := 588, demand := 1, support := [441, 453, 588] },
  { maximum := 589, demand := 1, support := [442, 453, 589] },
  { maximum := 598, demand := 1, support := [444, 453, 598] },
  { maximum := 614, demand := 1, support := [446, 453, 614] },
  { maximum := 620, demand := 1, support := [447, 453, 620] },
  { maximum := 638, demand := 1, support := [448, 453, 638] },
  { maximum := 661, demand := 1, support := [451, 453, 661] },
  { maximum := 676, demand := 1, support := [452, 453, 676] },
  { maximum := 469, demand := 1, support := [404, 454, 469] },
  { maximum := 474, demand := 1, support := [405, 454, 474] },
  { maximum := 476, demand := 1, support := [406, 454, 476] },
  { maximum := 479, demand := 1, support := [408, 454, 479] },
  { maximum := 481, demand := 1, support := [409, 454, 481] },
  { maximum := 485, demand := 1, support := [411, 454, 485] },
  { maximum := 493, demand := 1, support := [415, 454, 493] },
  { maximum := 497, demand := 1, support := [416, 454, 497] },
  { maximum := 500, demand := 1, support := [417, 454, 500] },
  { maximum := 504, demand := 1, support := [419, 454, 504] },
  { maximum := 508, demand := 1, support := [420, 454, 508] },
  { maximum := 512, demand := 1, support := [422, 454, 512] },
  { maximum := 517, demand := 1, support := [423, 454, 517] },
  { maximum := 524, demand := 1, support := [425, 454, 524] },
  { maximum := 536, demand := 1, support := [428, 454, 536] },
  { maximum := 545, demand := 1, support := [431, 454, 545] },
  { maximum := 555, demand := 1, support := [435, 454, 555] },
  { maximum := 556, demand := 1, support := [436, 454, 556] },
  { maximum := 563, demand := 1, support := [437, 454, 563] },
  { maximum := 570, demand := 1, support := [438, 454, 570] },
  { maximum := 574, demand := 1, support := [439, 454, 574] },
  { maximum := 576, demand := 1, support := [440, 454, 576] },
  { maximum := 581, demand := 1, support := [441, 454, 581] },
  { maximum := 590, demand := 1, support := [443, 454, 590] },
]

theorem configurationChunk146_valid :
    configurationChunk146.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
