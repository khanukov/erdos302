import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk154 : Array Erdos302.RawConfiguration := #[
  { maximum := 703, demand := 1, support := [468, 469, 703] },
  { maximum := 472, demand := 1, support := [414, 470, 472] },
  { maximum := 487, demand := 1, support := [421, 470, 487] },
  { maximum := 498, demand := 1, support := [425, 470, 498] },
  { maximum := 512, demand := 1, support := [431, 470, 512] },
  { maximum := 522, demand := 1, support := [436, 470, 522] },
  { maximum := 529, demand := 1, support := [438, 470, 529] },
  { maximum := 532, demand := 1, support := [439, 470, 532] },
  { maximum := 541, demand := 1, support := [444, 470, 541] },
  { maximum := 558, demand := 1, support := [449, 470, 558] },
  { maximum := 568, demand := 1, support := [452, 470, 568] },
  { maximum := 588, demand := 1, support := [455, 470, 588] },
  { maximum := 591, demand := 1, support := [456, 470, 591] },
  { maximum := 608, demand := 1, support := [459, 470, 608] },
  { maximum := 610, demand := 1, support := [460, 470, 610] },
  { maximum := 618, demand := 1, support := [462, 470, 618] },
  { maximum := 634, demand := 1, support := [463, 470, 634] },
  { maximum := 666, demand := 1, support := [466, 470, 666] },
  { maximum := 678, demand := 1, support := [467, 470, 678] },
  { maximum := 694, demand := 1, support := [468, 470, 694] },
  { maximum := 706, demand := 1, support := [469, 470, 706] },
  { maximum := 477, demand := 1, support := [417, 471, 477] },
  { maximum := 480, demand := 1, support := [418, 471, 480] },
  { maximum := 485, demand := 1, support := [421, 471, 485] },
  { maximum := 487, demand := 1, support := [422, 471, 487] },
  { maximum := 492, demand := 1, support := [424, 471, 492] },
  { maximum := 496, demand := 1, support := [426, 471, 496] },
  { maximum := 505, demand := 1, support := [428, 471, 505] },
  { maximum := 509, demand := 1, support := [430, 471, 509] },
  { maximum := 523, demand := 1, support := [437, 471, 523] },
  { maximum := 529, demand := 1, support := [439, 471, 529] },
  { maximum := 534, demand := 1, support := [442, 471, 534] },
  { maximum := 537, demand := 1, support := [444, 471, 537] },
  { maximum := 545, demand := 1, support := [446, 471, 545] },
  { maximum := 548, demand := 1, support := [447, 471, 548] },
  { maximum := 561, demand := 1, support := [451, 471, 561] },
  { maximum := 563, demand := 1, support := [452, 471, 563] },
  { maximum := 569, demand := 1, support := [453, 471, 569] },
  { maximum := 574, demand := 1, support := [454, 471, 574] },
  { maximum := 582, demand := 1, support := [455, 471, 582] },
  { maximum := 600, demand := 1, support := [459, 471, 600] },
  { maximum := 602, demand := 1, support := [460, 471, 602] },
  { maximum := 609, demand := 1, support := [461, 471, 609] },
  { maximum := 625, demand := 1, support := [463, 471, 625] },
  { maximum := 635, demand := 1, support := [464, 471, 635] },
  { maximum := 649, demand := 1, support := [465, 471, 649] },
  { maximum := 650, demand := 1, support := [466, 471, 650] },
  { maximum := 659, demand := 1, support := [467, 471, 659] },
  { maximum := 669, demand := 1, support := [468, 471, 669] },
  { maximum := 676, demand := 1, support := [469, 471, 676] },
]

theorem configurationChunk154_valid :
    configurationChunk154.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
