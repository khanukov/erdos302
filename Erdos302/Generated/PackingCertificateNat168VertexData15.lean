import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat168VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4839, snapshot := { maximum := 391, demand := 1, support := [306, 345, 391] },
    numerator := 1063199038, denominator := 22617549747, units := 0 },
  { configurationId := 4896, snapshot := { maximum := 384, demand := 1, support := [305, 347, 384] },
    numerator := 18171038104, denominator := 103422129185, units := 0 },
  { configurationId := 4935, snapshot := { maximum := 406, demand := 1, support := [314, 349, 406] },
    numerator := 81576362552, denominator := 171468090817, units := 0 },
  { configurationId := 4952, snapshot := { maximum := 353, demand := 1, support := [294, 350, 353] },
    numerator := 6765812060, denominator := 86410638777, units := 0 },
  { configurationId := 4954, snapshot := { maximum := 372, demand := 1, support := [302, 350, 372] },
    numerator := 4204468923, denominator := 36342729508, units := 0 },
]

def packingCertificateNat168VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 4996, snapshot := { maximum := 409, demand := 1, support := [317, 352, 409] },
    numerator := 6185885312, denominator := 119660370029, units := 0 },
  { configurationId := 5000, snapshot := { maximum := 444, demand := 1, support := [328, 352, 444] },
    numerator := 28803028484, denominator := 125846366541, units := 0 },
  { configurationId := 5019, snapshot := { maximum := 410, demand := 1, support := [318, 353, 410] },
    numerator := 70364445424, denominator := 129712614361, units := 0 },
  { configurationId := 5021, snapshot := { maximum := 451, demand := 1, support := [330, 353, 451] },
    numerator := 24163614500, denominator := 104195378749, units := 0 },
  { configurationId := 5066, snapshot := { maximum := 455, demand := 1, support := [332, 355, 455] },
    numerator := 12758388456, denominator := 38082541027, units := 0 },
]

def packingCertificateNat168VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5139, snapshot := { maximum := 423, demand := 1, support := [327, 358, 423] },
    numerator := 5412649648, denominator := 77904893573, units := 0 },
  { configurationId := 5233, snapshot := { maximum := 439, demand := 1, support := [335, 362, 439] },
    numerator := 3866178320, denominator := 107675001787, units := 0 },
  { configurationId := 5253, snapshot := { maximum := 414, demand := 1, support := [328, 363, 414] },
    numerator := 773235664, denominator := 2899685865, units := 0 },
  { configurationId := 5256, snapshot := { maximum := 444, demand := 1, support := [336, 363, 444] },
    numerator := 434945061, denominator := 44268537539, units := 0 },
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 10197045319, denominator := 17398115190, units := 0 },
]

def packingCertificateNat168VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5295, snapshot := { maximum := 389, demand := 1, support := [319, 365, 389] },
    numerator := 2851306511, denominator := 46588286231, units := 0 },
  { configurationId := 5296, snapshot := { maximum := 408, demand := 1, support := [327, 365, 408] },
    numerator := 8602246762, denominator := 50454534051, units := 0 },
  { configurationId := 5297, snapshot := { maximum := 423, demand := 1, support := [331, 365, 423] },
    numerator := 3672869404, denominator := 77518268791, units := 0 },
  { configurationId := 5320, snapshot := { maximum := 431, demand := 1, support := [335, 366, 431] },
    numerator := 29189646316, denominator := 103422129185, units := 0 },
  { configurationId := 5341, snapshot := { maximum := 425, demand := 1, support := [333, 367, 425] },
    numerator := 4687741213, denominator := 35569479944, units := 0 },
]

def packingCertificateNat168VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat168VertexGroup60 ++ packingCertificateNat168VertexGroup61 ++ packingCertificateNat168VertexGroup62 ++ packingCertificateNat168VertexGroup63

end Erdos302.Generated
