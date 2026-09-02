import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk85 : Array Erdos302.RawConfiguration := #[
  { maximum := 477, demand := 1, support := [304, 316, 477] },
  { maximum := 488, demand := 1, support := [307, 316, 488] },
  { maximum := 505, demand := 1, support := [309, 316, 505] },
  { maximum := 522, demand := 1, support := [310, 316, 522] },
  { maximum := 588, demand := 1, support := [313, 316, 588] },
  { maximum := 630, demand := 1, support := [314, 316, 630] },
  { maximum := 638, demand := 1, support := [315, 316, 638] },
  { maximum := 333, demand := 1, support := [266, 317, 333] },
  { maximum := 346, demand := 1, support := [271, 317, 346] },
  { maximum := 352, demand := 1, support := [274, 317, 352] },
  { maximum := 375, demand := 1, support := [284, 317, 375] },
  { maximum := 383, demand := 1, support := [288, 317, 383] },
  { maximum := 388, demand := 1, support := [289, 317, 388] },
  { maximum := 402, demand := 1, support := [291, 317, 402] },
  { maximum := 409, demand := 1, support := [294, 317, 409] },
  { maximum := 422, demand := 1, support := [296, 317, 422] },
  { maximum := 432, demand := 1, support := [298, 317, 432] },
  { maximum := 455, demand := 1, support := [302, 317, 455] },
  { maximum := 478, demand := 1, support := [306, 317, 478] },
  { maximum := 482, demand := 1, support := [307, 317, 482] },
  { maximum := 498, demand := 1, support := [309, 317, 498] },
  { maximum := 512, demand := 1, support := [310, 317, 512] },
  { maximum := 530, demand := 1, support := [312, 317, 530] },
  { maximum := 570, demand := 1, support := [313, 317, 570] },
  { maximum := 601, demand := 1, support := [314, 317, 601] },
  { maximum := 607, demand := 1, support := [315, 317, 607] },
  { maximum := 640, demand := 1, support := [316, 317, 640] },
  { maximum := 327, demand := 1, support := [264, 318, 327] },
  { maximum := 330, demand := 1, support := [265, 318, 330] },
  { maximum := 343, demand := 1, support := [271, 318, 343] },
  { maximum := 353, demand := 1, support := [276, 318, 353] },
  { maximum := 368, demand := 1, support := [282, 318, 368] },
  { maximum := 377, demand := 1, support := [286, 318, 377] },
  { maximum := 398, demand := 1, support := [292, 318, 398] },
  { maximum := 416, demand := 1, support := [296, 318, 416] },
  { maximum := 427, demand := 1, support := [299, 318, 427] },
  { maximum := 434, demand := 1, support := [300, 318, 434] },
  { maximum := 468, demand := 1, support := [306, 318, 468] },
  { maximum := 484, demand := 1, support := [308, 318, 484] },
  { maximum := 497, demand := 1, support := [310, 318, 497] },
  { maximum := 499, demand := 1, support := [311, 318, 499] },
  { maximum := 511, demand := 1, support := [312, 318, 511] },
  { maximum := 543, demand := 1, support := [313, 318, 543] },
  { maximum := 567, demand := 1, support := [315, 318, 567] },
  { maximum := 607, demand := 1, support := [317, 318, 607] },
  { maximum := 340, demand := 1, support := [270, 319, 340] },
  { maximum := 344, demand := 1, support := [272, 319, 344] },
  { maximum := 348, demand := 1, support := [274, 319, 348] },
  { maximum := 361, demand := 1, support := [280, 319, 361] },
  { maximum := 365, demand := 1, support := [281, 319, 365] },
]

theorem configurationChunk85_valid :
    configurationChunk85.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
