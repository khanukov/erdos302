import Erdos302.CertificateSchema

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk151 : Array Erdos302.RawConfiguration := #[
  { maximum := 536, demand := 1, support := [437, 463, 536] },
  { maximum := 541, demand := 1, support := [438, 463, 541] },
  { maximum := 545, demand := 1, support := [439, 463, 545] },
  { maximum := 550, demand := 1, support := [441, 463, 550] },
  { maximum := 554, demand := 1, support := [443, 463, 554] },
  { maximum := 562, demand := 1, support := [445, 463, 562] },
  { maximum := 563, demand := 1, support := [446, 463, 563] },
  { maximum := 577, demand := 1, support := [449, 463, 577] },
  { maximum := 583, demand := 1, support := [451, 463, 583] },
  { maximum := 588, demand := 1, support := [452, 463, 588] },
  { maximum := 596, demand := 1, support := [453, 463, 596] },
  { maximum := 604, demand := 1, support := [454, 463, 604] },
  { maximum := 615, demand := 1, support := [455, 463, 615] },
  { maximum := 619, demand := 1, support := [456, 463, 619] },
  { maximum := 631, demand := 1, support := [457, 463, 631] },
  { maximum := 646, demand := 1, support := [459, 463, 646] },
  { maximum := 649, demand := 1, support := [460, 463, 649] },
  { maximum := 663, demand := 1, support := [461, 463, 663] },
  { maximum := 667, demand := 1, support := [462, 463, 667] },
  { maximum := 468, demand := 1, support := [409, 464, 468] },
  { maximum := 483, demand := 1, support := [416, 464, 483] },
  { maximum := 486, demand := 1, support := [418, 464, 486] },
  { maximum := 500, demand := 1, support := [423, 464, 500] },
  { maximum := 504, demand := 1, support := [426, 464, 504] },
  { maximum := 516, demand := 1, support := [429, 464, 516] },
  { maximum := 519, demand := 1, support := [431, 464, 519] },
  { maximum := 534, demand := 1, support := [437, 464, 534] },
  { maximum := 542, demand := 1, support := [440, 464, 542] },
  { maximum := 546, demand := 1, support := [442, 464, 546] },
  { maximum := 556, demand := 1, support := [445, 464, 556] },
  { maximum := 557, demand := 1, support := [446, 464, 557] },
  { maximum := 578, demand := 1, support := [451, 464, 578] },
  { maximum := 589, demand := 1, support := [453, 464, 589] },
  { maximum := 597, demand := 1, support := [454, 464, 597] },
  { maximum := 607, demand := 1, support := [455, 464, 607] },
  { maximum := 621, demand := 1, support := [457, 464, 621] },
  { maximum := 628, demand := 1, support := [458, 464, 628] },
  { maximum := 635, demand := 1, support := [460, 464, 635] },
  { maximum := 647, demand := 1, support := [461, 464, 647] },
  { maximum := 680, demand := 1, support := [463, 464, 680] },
  { maximum := 479, demand := 1, support := [416, 465, 479] },
  { maximum := 483, demand := 1, support := [417, 465, 483] },
  { maximum := 485, demand := 1, support := [419, 465, 485] },
  { maximum := 497, demand := 1, support := [423, 465, 497] },
  { maximum := 510, demand := 1, support := [428, 465, 510] },
  { maximum := 524, demand := 1, support := [434, 465, 524] },
  { maximum := 525, demand := 1, support := [435, 465, 525] },
  { maximum := 535, demand := 1, support := [438, 465, 535] },
  { maximum := 547, demand := 1, support := [443, 465, 547] },
  { maximum := 554, demand := 1, support := [446, 465, 554] },
]

theorem configurationChunk151_valid :
    configurationChunk151.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
