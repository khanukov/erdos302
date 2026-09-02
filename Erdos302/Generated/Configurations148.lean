import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk148 : Array Erdos302.RawConfiguration := #[
  { maximum := 663, demand := 1, support := [454, 456, 663] },
  { maximum := 701, demand := 1, support := [455, 456, 701] },
  { maximum := 459, demand := 1, support := [401, 457, 459] },
  { maximum := 462, demand := 1, support := [402, 457, 462] },
  { maximum := 475, demand := 1, support := [408, 457, 475] },
  { maximum := 479, demand := 1, support := [411, 457, 479] },
  { maximum := 497, demand := 1, support := [419, 457, 497] },
  { maximum := 510, demand := 1, support := [423, 457, 510] },
  { maximum := 515, demand := 1, support := [426, 457, 515] },
  { maximum := 520, demand := 1, support := [427, 457, 520] },
  { maximum := 527, demand := 1, support := [428, 457, 527] },
  { maximum := 531, demand := 1, support := [429, 457, 531] },
  { maximum := 539, demand := 1, support := [433, 457, 539] },
  { maximum := 543, demand := 1, support := [434, 457, 543] },
  { maximum := 561, demand := 1, support := [439, 457, 561] },
  { maximum := 565, demand := 1, support := [441, 457, 565] },
  { maximum := 566, demand := 1, support := [442, 457, 566] },
  { maximum := 572, demand := 1, support := [443, 457, 572] },
  { maximum := 583, demand := 1, support := [446, 457, 583] },
  { maximum := 599, demand := 1, support := [448, 457, 599] },
  { maximum := 603, demand := 1, support := [449, 457, 603] },
  { maximum := 612, demand := 1, support := [451, 457, 612] },
  { maximum := 618, demand := 1, support := [452, 457, 618] },
  { maximum := 643, demand := 1, support := [454, 457, 643] },
  { maximum := 667, demand := 1, support := [455, 457, 667] },
  { maximum := 674, demand := 1, support := [456, 457, 674] },
  { maximum := 478, demand := 1, support := [410, 458, 478] },
  { maximum := 490, demand := 1, support := [416, 458, 490] },
  { maximum := 504, demand := 1, support := [422, 458, 504] },
  { maximum := 514, demand := 1, support := [425, 458, 514] },
  { maximum := 517, demand := 1, support := [427, 458, 517] },
  { maximum := 530, demand := 1, support := [429, 458, 530] },
  { maximum := 540, demand := 1, support := [434, 458, 540] },
  { maximum := 549, demand := 1, support := [437, 458, 549] },
  { maximum := 559, demand := 1, support := [440, 458, 559] },
  { maximum := 570, demand := 1, support := [443, 458, 570] },
  { maximum := 578, demand := 1, support := [445, 458, 578] },
  { maximum := 584, demand := 1, support := [447, 458, 584] },
  { maximum := 605, demand := 1, support := [450, 458, 605] },
  { maximum := 607, demand := 1, support := [451, 458, 607] },
  { maximum := 636, demand := 1, support := [454, 458, 636] },
  { maximum := 656, demand := 1, support := [455, 458, 656] },
  { maximum := 691, demand := 1, support := [457, 458, 691] },
  { maximum := 474, demand := 1, support := [409, 459, 474] },
  { maximum := 478, demand := 1, support := [411, 459, 478] },
  { maximum := 485, demand := 1, support := [415, 459, 485] },
  { maximum := 491, demand := 1, support := [417, 459, 491] },
  { maximum := 503, demand := 1, support := [422, 459, 503] },
  { maximum := 512, demand := 1, support := [425, 459, 512] },
  { maximum := 524, demand := 1, support := [428, 459, 524] },
]

theorem configurationChunk148_valid :
    configurationChunk148.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
