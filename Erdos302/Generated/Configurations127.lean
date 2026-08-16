import Erdos302.Certificate

set_option maxRecDepth 100000

namespace Erdos302.Generated

def configurationChunk127 : Array Erdos302.RawConfiguration := #[
  { maximum := 621, demand := 1, support := [407, 411, 621] },
  { maximum := 643, demand := 1, support := [408, 411, 643] },
  { maximum := 646, demand := 1, support := [409, 411, 646] },
  { maximum := 691, demand := 1, support := [410, 411, 691] },
  { maximum := 415, demand := 1, support := [356, 412, 415] },
  { maximum := 430, demand := 1, support := [362, 412, 430] },
  { maximum := 444, demand := 1, support := [367, 412, 444] },
  { maximum := 459, demand := 1, support := [374, 412, 459] },
  { maximum := 470, demand := 1, support := [379, 412, 470] },
  { maximum := 477, demand := 1, support := [381, 412, 477] },
  { maximum := 491, demand := 1, support := [386, 412, 491] },
  { maximum := 522, demand := 1, support := [394, 412, 522] },
  { maximum := 545, demand := 1, support := [398, 412, 545] },
  { maximum := 548, demand := 1, support := [399, 412, 548] },
  { maximum := 568, demand := 1, support := [402, 412, 568] },
  { maximum := 600, demand := 1, support := [405, 412, 600] },
  { maximum := 640, demand := 1, support := [409, 412, 640] },
  { maximum := 678, demand := 1, support := [410, 412, 678] },
  { maximum := 696, demand := 1, support := [411, 412, 696] },
  { maximum := 432, demand := 1, support := [363, 413, 432] },
  { maximum := 447, demand := 1, support := [369, 413, 447] },
  { maximum := 461, demand := 1, support := [375, 413, 461] },
  { maximum := 476, demand := 1, support := [381, 413, 476] },
  { maximum := 501, demand := 1, support := [388, 413, 501] },
  { maximum := 509, demand := 1, support := [390, 413, 509] },
  { maximum := 533, demand := 1, support := [396, 413, 533] },
  { maximum := 540, demand := 1, support := [397, 413, 540] },
  { maximum := 542, demand := 1, support := [398, 413, 542] },
  { maximum := 559, demand := 1, support := [401, 413, 559] },
  { maximum := 575, demand := 1, support := [404, 413, 575] },
  { maximum := 611, demand := 1, support := [406, 413, 611] },
  { maximum := 632, demand := 1, support := [409, 413, 632] },
  { maximum := 665, demand := 1, support := [410, 413, 665] },
  { maximum := 679, demand := 1, support := [411, 413, 679] },
  { maximum := 692, demand := 1, support := [412, 413, 692] },
  { maximum := 421, demand := 1, support := [359, 414, 421] },
  { maximum := 424, demand := 1, support := [360, 414, 424] },
  { maximum := 428, demand := 1, support := [362, 414, 428] },
  { maximum := 430, demand := 1, support := [363, 414, 430] },
  { maximum := 437, demand := 1, support := [366, 414, 437] },
  { maximum := 442, demand := 1, support := [368, 414, 442] },
  { maximum := 452, demand := 1, support := [371, 414, 452] },
  { maximum := 455, demand := 1, support := [373, 414, 455] },
  { maximum := 471, demand := 1, support := [380, 414, 471] },
  { maximum := 483, demand := 1, support := [384, 414, 483] },
  { maximum := 487, demand := 1, support := [386, 414, 487] },
  { maximum := 494, demand := 1, support := [387, 414, 494] },
  { maximum := 498, demand := 1, support := [388, 414, 498] },
  { maximum := 506, demand := 1, support := [390, 414, 506] },
  { maximum := 513, demand := 1, support := [393, 414, 513] },
]

theorem configurationChunk127_valid :
    configurationChunk127.toList.all Erdos302.RawConfiguration.valid = true := by decide

end Erdos302.Generated
