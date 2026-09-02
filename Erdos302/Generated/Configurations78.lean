import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk78 : Array Erdos302.RawConfiguration := #[
  { maximum := 334, demand := 1, support := [258, 300, 334] },
  { maximum := 343, demand := 1, support := [261, 300, 343] },
  { maximum := 350, demand := 1, support := [263, 300, 350] },
  { maximum := 358, demand := 1, support := [265, 300, 358] },
  { maximum := 377, demand := 1, support := [271, 300, 377] },
  { maximum := 385, demand := 1, support := [273, 300, 385] },
  { maximum := 393, demand := 1, support := [276, 300, 393] },
  { maximum := 397, demand := 1, support := [278, 300, 397] },
  { maximum := 403, demand := 1, support := [279, 300, 403] },
  { maximum := 408, demand := 1, support := [280, 300, 408] },
  { maximum := 416, demand := 1, support := [281, 300, 416] },
  { maximum := 428, demand := 1, support := [285, 300, 428] },
  { maximum := 434, demand := 1, support := [286, 300, 434] },
  { maximum := 451, demand := 1, support := [289, 300, 451] },
  { maximum := 479, demand := 1, support := [291, 300, 479] },
  { maximum := 483, demand := 1, support := [292, 300, 483] },
  { maximum := 497, demand := 1, support := [293, 300, 497] },
  { maximum := 499, demand := 1, support := [294, 300, 499] },
  { maximum := 527, demand := 1, support := [295, 300, 527] },
  { maximum := 540, demand := 1, support := [296, 300, 540] },
  { maximum := 561, demand := 1, support := [297, 300, 561] },
  { maximum := 595, demand := 1, support := [298, 300, 595] },
  { maximum := 603, demand := 1, support := [299, 300, 603] },
  { maximum := 303, demand := 1, support := [245, 301, 303] },
  { maximum := 316, demand := 1, support := [252, 301, 316] },
  { maximum := 320, demand := 1, support := [253, 301, 320] },
  { maximum := 329, demand := 1, support := [256, 301, 329] },
  { maximum := 332, demand := 1, support := [257, 301, 332] },
  { maximum := 335, demand := 1, support := [259, 301, 335] },
  { maximum := 348, demand := 1, support := [263, 301, 348] },
  { maximum := 359, demand := 1, support := [266, 301, 359] },
  { maximum := 371, demand := 1, support := [270, 301, 371] },
  { maximum := 383, demand := 1, support := [274, 301, 383] },
  { maximum := 394, demand := 1, support := [277, 301, 394] },
  { maximum := 405, demand := 1, support := [280, 301, 405] },
  { maximum := 415, demand := 1, support := [282, 301, 415] },
  { maximum := 417, demand := 1, support := [283, 301, 417] },
  { maximum := 426, demand := 1, support := [285, 301, 426] },
  { maximum := 436, demand := 1, support := [288, 301, 436] },
  { maximum := 446, demand := 1, support := [289, 301, 446] },
  { maximum := 474, demand := 1, support := [291, 301, 474] },
  { maximum := 475, demand := 1, support := [292, 301, 475] },
  { maximum := 489, demand := 1, support := [293, 301, 489] },
  { maximum := 491, demand := 1, support := [294, 301, 491] },
  { maximum := 515, demand := 1, support := [295, 301, 515] },
  { maximum := 545, demand := 1, support := [297, 301, 545] },
  { maximum := 571, demand := 1, support := [298, 301, 571] },
  { maximum := 577, demand := 1, support := [299, 301, 577] },
  { maximum := 631, demand := 1, support := [300, 301, 631] },
  { maximum := 321, demand := 1, support := [254, 302, 321] },
]

theorem configurationChunk78_valid :
    configurationChunk78.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
