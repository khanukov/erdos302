import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk228 : Array Erdos302.RawConfiguration := #[
  { maximum := 649, demand := 1, support := [605, 630, 649] },
  { maximum := 652, demand := 1, support := [608, 630, 652] },
  { maximum := 654, demand := 1, support := [609, 630, 654] },
  { maximum := 663, demand := 1, support := [614, 630, 663] },
  { maximum := 674, demand := 1, support := [618, 630, 674] },
  { maximum := 676, demand := 1, support := [619, 630, 676] },
  { maximum := 679, demand := 1, support := [620, 630, 679] },
  { maximum := 682, demand := 1, support := [621, 630, 682] },
  { maximum := 685, demand := 1, support := [623, 630, 685] },
  { maximum := 692, demand := 1, support := [625, 630, 692] },
  { maximum := 695, demand := 1, support := [626, 630, 695] },
  { maximum := 698, demand := 1, support := [627, 630, 698] },
  { maximum := 712, demand := 1, support := [629, 630, 712] },
  { maximum := 637, demand := 1, support := [599, 631, 637] },
  { maximum := 638, demand := 1, support := [602, 631, 638] },
  { maximum := 641, demand := 1, support := [603, 631, 641] },
  { maximum := 643, demand := 1, support := [604, 631, 643] },
  { maximum := 647, demand := 1, support := [605, 631, 647] },
  { maximum := 649, demand := 1, support := [606, 631, 649] },
  { maximum := 653, demand := 1, support := [610, 631, 653] },
  { maximum := 659, demand := 1, support := [612, 631, 659] },
  { maximum := 660, demand := 1, support := [613, 631, 660] },
  { maximum := 661, demand := 1, support := [614, 631, 661] },
  { maximum := 667, demand := 1, support := [615, 631, 667] },
  { maximum := 668, demand := 1, support := [616, 631, 668] },
  { maximum := 670, demand := 1, support := [617, 631, 670] },
  { maximum := 672, demand := 1, support := [618, 631, 672] },
  { maximum := 674, demand := 1, support := [619, 631, 674] },
  { maximum := 680, demand := 1, support := [621, 631, 680] },
  { maximum := 683, demand := 1, support := [623, 631, 683] },
  { maximum := 686, demand := 1, support := [624, 631, 686] },
  { maximum := 690, demand := 1, support := [625, 631, 690] },
  { maximum := 692, demand := 1, support := [626, 631, 692] },
  { maximum := 695, demand := 1, support := [627, 631, 695] },
  { maximum := 699, demand := 1, support := [628, 631, 699] },
  { maximum := 707, demand := 1, support := [629, 631, 707] },
  { maximum := 714, demand := 1, support := [630, 631, 714] },
  { maximum := 637, demand := 1, support := [601, 632, 637] },
  { maximum := 642, demand := 1, support := [604, 632, 642] },
  { maximum := 647, demand := 1, support := [607, 632, 647] },
  { maximum := 650, demand := 1, support := [609, 632, 650] },
  { maximum := 652, demand := 1, support := [611, 632, 652] },
  { maximum := 663, demand := 1, support := [615, 632, 663] },
  { maximum := 665, demand := 1, support := [616, 632, 665] },
  { maximum := 670, demand := 1, support := [619, 632, 670] },
  { maximum := 673, demand := 1, support := [620, 632, 673] },
  { maximum := 677, demand := 1, support := [622, 632, 677] },
  { maximum := 679, demand := 1, support := [623, 632, 679] },
  { maximum := 685, demand := 1, support := [625, 632, 685] },
  { maximum := 688, demand := 1, support := [626, 632, 688] },
]

theorem configurationChunk228_valid :
    configurationChunk228.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
