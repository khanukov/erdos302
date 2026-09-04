import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat225VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 5897, snapshot := { maximum := 512, demand := 1, support := [375, 392, 512] },
    numerator := 10630220959272510000, denominator := 180310082163204308153, units := 0 },
  { configurationId := 5922, snapshot := { maximum := 504, demand := 1, support := [372, 393, 504] },
    numerator := 10222079840417370000, denominator := 68142703136685813751, units := 0 },
  { configurationId := 5949, snapshot := { maximum := 505, demand := 1, support := [374, 394, 505] },
    numerator := 2371547258802215000, denominator := 8292890907187192689, units := 0 },
  { configurationId := 6027, snapshot := { maximum := 578, demand := 1, support := [390, 397, 578] },
    numerator := 3821685022007220000, denominator := 24284998204715962483, units := 0 },
  { configurationId := 6042, snapshot := { maximum := 487, demand := 1, support := [373, 398, 487] },
    numerator := 234217346615733750, denominator := 760645474708444967, units := 0 },
]

def packingCertificateNat225VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6062, snapshot := { maximum := 453, demand := 1, support := [362, 399, 453] },
    numerator := 15076485572255020000, denominator := 47735141620117778051, units := 0 },
  { configurationId := 6071, snapshot := { maximum := 571, demand := 1, support := [390, 399, 571] },
    numerator := 66805280408970870000, denominator := 183315559404735237047, units := 0 },
  { configurationId := 6086, snapshot := { maximum := 489, demand := 1, support := [376, 400, 489] },
    numerator := 23252912653319658000, denominator := 31371987749560498517, units := 0 },
  { configurationId := 6091, snapshot := { maximum := 557, demand := 1, support := [389, 400, 557] },
    numerator := 2093887618853794000, denominator := 12300193895895097881, units := 0 },
  { configurationId := 6092, snapshot := { maximum := 562, demand := 1, support := [391, 400, 562] },
    numerator := 1646478377199712500, denominator := 45212024923523911819, units := 0 },
]

def packingCertificateNat225VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6099, snapshot := { maximum := 422, demand := 1, support := [353, 401, 422] },
    numerator := 2118623444238954000, denominator := 35490604710176956631, units := 0 },
  { configurationId := 6126, snapshot := { maximum := 491, demand := 1, support := [379, 402, 491] },
    numerator := 17206858533551925000, denominator := 27847045305789655987, units := 0 },
  { configurationId := 6143, snapshot := { maximum := 426, demand := 1, support := [356, 403, 426] },
    numerator := 59365980924384000, denominator := 1799575879188272239, units := 0 },
  { configurationId := 6152, snapshot := { maximum := 578, demand := 1, support := [395, 403, 578] },
    numerator := 6183956346290000, denominator := 18552328651425487, units := 0 },
  { configurationId := 6228, snapshot := { maximum := 533, demand := 1, support := [392, 406, 533] },
    numerator := 1680799334921622000, denominator := 8589728165610000481, units := 0 },
]

def packingCertificateNat225VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6238, snapshot := { maximum := 429, demand := 1, support := [360, 407, 429] },
    numerator := 10821923606007500, denominator := 55656985954276461, units := 0 },
  { configurationId := 6242, snapshot := { maximum := 467, demand := 1, support := [374, 407, 467] },
    numerator := 442925873303021250, denominator := 1910889851096825161, units := 0 },
  { configurationId := 6247, snapshot := { maximum := 525, demand := 1, support := [390, 407, 525] },
    numerator := 5577928624353580000, denominator := 51445607350402875451, units := 0 },
  { configurationId := 6276, snapshot := { maximum := 588, demand := 1, support := [403, 408, 588] },
    numerator := 1233699291084855000, denominator := 26288649699069915079, units := 0 },
  { configurationId := 6288, snapshot := { maximum := 498, demand := 1, support := [386, 409, 498] },
    numerator := 12367912692580000, denominator := 18552328651425487, units := 0 },
]

def packingCertificateNat225VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat225VertexGroup68 ++ packingCertificateNat225VertexGroup69 ++ packingCertificateNat225VertexGroup70 ++ packingCertificateNat225VertexGroup71

end Erdos302.Generated
