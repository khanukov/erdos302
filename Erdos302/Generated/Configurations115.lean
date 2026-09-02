import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk115 : Array Erdos302.RawConfiguration := #[
  { maximum := 583, demand := 1, support := [380, 385, 583] },
  { maximum := 603, demand := 1, support := [381, 385, 603] },
  { maximum := 627, demand := 1, support := [382, 385, 627] },
  { maximum := 643, demand := 1, support := [383, 385, 643] },
  { maximum := 649, demand := 1, support := [384, 385, 649] },
  { maximum := 402, demand := 1, support := [335, 386, 402] },
  { maximum := 414, demand := 1, support := [339, 386, 414] },
  { maximum := 432, demand := 1, support := [347, 386, 432] },
  { maximum := 444, demand := 1, support := [352, 386, 444] },
  { maximum := 453, demand := 1, support := [355, 386, 453] },
  { maximum := 455, demand := 1, support := [356, 386, 455] },
  { maximum := 470, demand := 1, support := [359, 386, 470] },
  { maximum := 487, demand := 1, support := [363, 386, 487] },
  { maximum := 498, demand := 1, support := [366, 386, 498] },
  { maximum := 505, demand := 1, support := [367, 386, 505] },
  { maximum := 537, demand := 1, support := [373, 386, 537] },
  { maximum := 541, demand := 1, support := [374, 386, 541] },
  { maximum := 548, demand := 1, support := [375, 386, 548] },
  { maximum := 561, demand := 1, support := [377, 386, 561] },
  { maximum := 568, demand := 1, support := [379, 386, 568] },
  { maximum := 582, demand := 1, support := [380, 386, 582] },
  { maximum := 600, demand := 1, support := [381, 386, 600] },
  { maximum := 640, demand := 1, support := [383, 386, 640] },
  { maximum := 644, demand := 1, support := [384, 386, 644] },
  { maximum := 704, demand := 1, support := [385, 386, 704] },
  { maximum := 405, demand := 1, support := [337, 387, 405] },
  { maximum := 411, demand := 1, support := [340, 387, 411] },
  { maximum := 418, demand := 1, support := [344, 387, 418] },
  { maximum := 428, demand := 1, support := [348, 387, 428] },
  { maximum := 433, demand := 1, support := [350, 387, 433] },
  { maximum := 438, demand := 1, support := [352, 387, 438] },
  { maximum := 446, demand := 1, support := [354, 387, 446] },
  { maximum := 452, demand := 1, support := [356, 387, 452] },
  { maximum := 455, demand := 1, support := [357, 387, 455] },
  { maximum := 463, demand := 1, support := [359, 387, 463] },
  { maximum := 469, demand := 1, support := [360, 387, 469] },
  { maximum := 474, demand := 1, support := [361, 387, 474] },
  { maximum := 477, demand := 1, support := [362, 387, 477] },
  { maximum := 481, demand := 1, support := [363, 387, 481] },
  { maximum := 489, demand := 1, support := [365, 387, 489] },
  { maximum := 497, demand := 1, support := [368, 387, 497] },
  { maximum := 515, demand := 1, support := [371, 387, 515] },
  { maximum := 529, demand := 1, support := [374, 387, 529] },
  { maximum := 539, demand := 1, support := [376, 387, 539] },
  { maximum := 550, demand := 1, support := [378, 387, 550] },
  { maximum := 551, demand := 1, support := [379, 387, 551] },
  { maximum := 563, demand := 1, support := [380, 387, 563] },
  { maximum := 577, demand := 1, support := [381, 387, 577] },
  { maximum := 604, demand := 1, support := [383, 387, 604] },
  { maximum := 606, demand := 1, support := [384, 387, 606] },
]

theorem configurationChunk115_valid :
    configurationChunk115.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
