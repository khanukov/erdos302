import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat215VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4901, snapshot := { maximum := 506, demand := 1, support := [336, 347, 506] },
    numerator := 875581800, denominator := 6531391529, units := 0 },
  { configurationId := 4904, snapshot := { maximum := 574, demand := 1, support := [344, 347, 574] },
    numerator := 30142980000, denominator := 53758376431, units := 0 },
  { configurationId := 4929, snapshot := { maximum := 364, demand := 1, support := [298, 349, 364] },
    numerator := 39855718000, denominator := 95961214003, units := 0 },
  { configurationId := 4952, snapshot := { maximum := 353, demand := 1, support := [294, 350, 353] },
    numerator := 1874965125, denominator := 4019317864, units := 0 },
  { configurationId := 4985, snapshot := { maximum := 508, demand := 1, support := [338, 351, 508] },
    numerator := 3349220000, denominator := 106009508663, units := 0 },
]

def packingCertificateNat215VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5017, snapshot := { maximum := 377, demand := 1, support := [306, 353, 377] },
    numerator := 49735917000, denominator := 497893000403, units := 0 },
  { configurationId := 5063, snapshot := { maximum := 420, demand := 1, support := [322, 355, 420] },
    numerator := 17248483000, denominator := 145197857837, units := 0 },
  { configurationId := 5118, snapshot := { maximum := 497, demand := 1, support := [343, 357, 497] },
    numerator := 1435380000, denominator := 68830818421, units := 0 },
  { configurationId := 5201, snapshot := { maximum := 556, demand := 1, support := [355, 360, 556] },
    numerator := 4688908000, denominator := 41700422839, units := 0 },
  { configurationId := 5221, snapshot := { maximum := 517, demand := 1, support := [351, 361, 517] },
    numerator := 125595750, denominator := 502414733, units := 0 },
]

def packingCertificateNat215VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5268, snapshot := { maximum := 530, demand := 1, support := [355, 363, 530] },
    numerator := 1507149000, denominator := 95961214003, units := 0 },
  { configurationId := 5307, snapshot := { maximum := 535, demand := 1, support := [357, 365, 535] },
    numerator := 236622393000, denominator := 493873682539, units := 0 },
  { configurationId := 5320, snapshot := { maximum := 431, demand := 1, support := [335, 366, 431] },
    numerator := 44712087000, denominator := 452675674433, units := 0 },
  { configurationId := 5330, snapshot := { maximum := 569, demand := 1, support := [360, 366, 569] },
    numerator := 14569107000, denominator := 316018867057, units := 0 },
  { configurationId := 5373, snapshot := { maximum := 499, demand := 1, support := [353, 368, 499] },
    numerator := 167461000, denominator := 502414733, units := 0 },
]

def packingCertificateNat215VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5378, snapshot := { maximum := 580, demand := 1, support := [362, 368, 580] },
    numerator := 31524533250, denominator := 93951555071, units := 0 },
  { configurationId := 5414, snapshot := { maximum := 572, demand := 1, support := [363, 370, 572] },
    numerator := 36573482400, denominator := 65816330023, units := 0 },
  { configurationId := 5469, snapshot := { maximum := 557, demand := 1, support := [365, 372, 557] },
    numerator := 132126729000, denominator := 487844705743, units := 0 },
  { configurationId := 5470, snapshot := { maximum := 561, demand := 1, support := [366, 372, 561] },
    numerator := 16201851750, denominator := 115052973857, units := 0 },
  { configurationId := 5495, snapshot := { maximum := 470, demand := 1, support := [352, 374, 470] },
    numerator := 55513321500, denominator := 169313765021, units := 0 },
]

def packingCertificateNat215VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat215VertexGroup60 ++ packingCertificateNat215VertexGroup61 ++ packingCertificateNat215VertexGroup62 ++ packingCertificateNat215VertexGroup63

end Erdos302.Generated
