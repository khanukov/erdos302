import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat160VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 5715, snapshot := { maximum := 421, demand := 1, support := [342, 384, 421] },
    numerator := 241044557111532, denominator := 725008793766649, units := 0 },
  { configurationId := 5832, snapshot := { maximum := 419, demand := 1, support := [346, 389, 419] },
    numerator := 227807116554960, denominator := 1353041889004001, units := 0 },
  { configurationId := 5849, snapshot := { maximum := 424, demand := 1, support := [347, 390, 424] },
    numerator := 1242164480134140, denominator := 4520914707627703, units := 0 },
  { configurationId := 5850, snapshot := { maximum := 432, demand := 1, support := [352, 390, 432] },
    numerator := 56951779138740, denominator := 826602382702103, units := 0 },
  { configurationId := 5868, snapshot := { maximum := 410, demand := 1, support := [342, 391, 410] },
    numerator := 706509908775180, denominator := 4290020187319853, units := 0 },
]

def packingCertificateNat160VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 5891, snapshot := { maximum := 413, demand := 1, support := [344, 392, 413] },
    numerator := 23088559110300, denominator := 343702985943971, units := 0 },
  { configurationId := 5892, snapshot := { maximum := 425, demand := 1, support := [349, 392, 425] },
    numerator := 6156949096080, denominator := 1075968464634581, units := 0 },
  { configurationId := 5941, snapshot := { maximum := 421, demand := 1, support := [348, 394, 421] },
    numerator := 4617711822060, denominator := 4428556899504563, units := 0 },
  { configurationId := 5942, snapshot := { maximum := 424, demand := 1, support := [349, 394, 424] },
    numerator := 238273930018296, denominator := 826602382702103, units := 0 },
  { configurationId := 5964, snapshot := { maximum := 418, demand := 1, support := [347, 395, 418] },
    numerator := 3278575393662600, denominator := 4520914707627703, units := 0 },
]

def packingCertificateNat160VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 6017, snapshot := { maximum := 418, demand := 1, support := [350, 397, 418] },
    numerator := 1242164480134140, denominator := 4520914707627703, units := 0 },
  { configurationId := 6079, snapshot := { maximum := 419, demand := 1, support := [351, 400, 419] },
    numerator := 1493965589490, denominator := 32325232843099, units := 0 },
  { configurationId := 6099, snapshot := { maximum := 422, demand := 1, support := [353, 401, 422] },
    numerator := 19625275243755, denominator := 198569287464751, units := 0 },
  { configurationId := 6143, snapshot := { maximum := 426, demand := 1, support := [356, 403, 426] },
    numerator := 60030253686780, denominator := 99614493047101, units := 0 },
  { configurationId := 6192, snapshot := { maximum := 421, demand := 1, support := [356, 405, 421] },
    numerator := 4617711822060, denominator := 4428556899504563, units := 0 },
]

def packingCertificateNat160VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 6238, snapshot := { maximum := 429, demand := 1, support := [360, 407, 429] },
    numerator := 752687026995780, denominator := 3468035695023907, units := 0 },
  { configurationId := 6302, snapshot := { maximum := 419, demand := 1, support := [357, 410, 419] },
    numerator := 9235423644120, denominator := 1851774052868957, units := 0 },
  { configurationId := 6369, snapshot := { maximum := 432, demand := 1, support := [363, 413, 432] },
    numerator := 3802821500520, denominator := 24408849289687, units := 0 },
  { configurationId := 6385, snapshot := { maximum := 421, demand := 1, support := [359, 414, 421] },
    numerator := 4617711822060, denominator := 4428556899504563, units := 0 },
  { configurationId := 6386, snapshot := { maximum := 424, demand := 1, support := [360, 414, 424] },
    numerator := 40276708670190, denominator := 244748191526321, units := 0 },
]

def packingCertificateNat160VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat160VertexGroup72 ++ packingCertificateNat160VertexGroup73 ++ packingCertificateNat160VertexGroup74 ++ packingCertificateNat160VertexGroup75

end Erdos302.Generated
