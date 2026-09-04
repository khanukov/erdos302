import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat164VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4822, snapshot := { maximum := 420, demand := 1, support := [314, 344, 420] },
    numerator := 47184321100, denominator := 263294907193, units := 0 },
  { configurationId := 4844, snapshot := { maximum := 436, demand := 1, support := [320, 345, 436] },
    numerator := 20761101284, denominator := 229321370781, units := 0 },
  { configurationId := 4935, snapshot := { maximum := 406, demand := 1, support := [314, 349, 406] },
    numerator := 238752664766, denominator := 925778867227, units := 0 },
  { configurationId := 4954, snapshot := { maximum := 372, demand := 1, support := [302, 350, 372] },
    numerator := 99087074310, denominator := 1469355449819, units := 0 },
  { configurationId := 4981, snapshot := { maximum := 443, demand := 1, support := [327, 351, 443] },
    numerator := 97671544677, denominator := 4136278058161, units := 0 },
]

def packingCertificateNat164VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 4996, snapshot := { maximum := 409, demand := 1, support := [317, 352, 409] },
    numerator := 805436361177, denominator := 1409901761098, units := 0 },
  { configurationId := 5063, snapshot := { maximum := 420, demand := 1, support := [322, 355, 420] },
    numerator := 3074530362876, denominator := 6888134507533, units := 0 },
  { configurationId := 5080, snapshot := { maximum := 373, demand := 1, support := [306, 356, 373] },
    numerator := 104344755804, denominator := 501109662077, units := 0 },
  { configurationId := 5082, snapshot := { maximum := 384, demand := 1, support := [311, 356, 384] },
    numerator := 23481138618, denominator := 365215516429, units := 0 },
  { configurationId := 5133, snapshot := { maximum := 382, demand := 1, support := [312, 358, 382] },
    numerator := 123151078071, denominator := 4008877296616, units := 0 },
]

def packingCertificateNat164VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5188, snapshot := { maximum := 418, demand := 1, support := [326, 360, 418] },
    numerator := 211116133836, denominator := 1129620085699, units := 0 },
  { configurationId := 5231, snapshot := { maximum := 415, demand := 1, support := [328, 362, 415] },
    numerator := 1091373347043, denominator := 4238198667397, units := 0 },
  { configurationId := 5246, snapshot := { maximum := 375, demand := 1, support := [312, 363, 375] },
    numerator := 670961046042, denominator := 7601578772185, units := 0 },
  { configurationId := 5280, snapshot := { maximum := 432, demand := 1, support := [333, 364, 432] },
    numerator := 140137433667, denominator := 730431032858, units := 0 },
  { configurationId := 5296, snapshot := { maximum := 408, demand := 1, support := [327, 365, 408] },
    numerator := 91537582934, denominator := 314255211811, units := 0 },
]

def packingCertificateNat164VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5320, snapshot := { maximum := 431, demand := 1, support := [335, 366, 431] },
    numerator := 2225212583076, denominator := 8060221513747, units := 0 },
  { configurationId := 5408, snapshot := { maximum := 385, demand := 1, support := [318, 370, 385] },
    numerator := 30969026361, denominator := 84933841030, units := 0 },
  { configurationId := 5454, snapshot := { maximum := 393, demand := 1, support := [323, 372, 393] },
    numerator := 700687168335, denominator := 4170251594573, units := 0 },
  { configurationId := 5456, snapshot := { maximum := 397, demand := 1, support := [326, 372, 397] },
    numerator := 3736998231120, denominator := 8247075964013, units := 0 },
  { configurationId := 5458, snapshot := { maximum := 416, demand := 1, support := [334, 372, 416] },
    numerator := 65114363118, denominator := 2692402760651, units := 0 },
]

def packingCertificateNat164VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat164VertexGroup60 ++ packingCertificateNat164VertexGroup61 ++ packingCertificateNat164VertexGroup62 ++ packingCertificateNat164VertexGroup63

end Erdos302.Generated
