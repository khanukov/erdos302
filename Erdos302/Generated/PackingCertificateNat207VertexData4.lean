import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat207VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 16697775369060, denominator := 45023790832393, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 2191890867030, denominator := 13497285216713, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 19091463000, denominator := 98520330049, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 30164511540, denominator := 98520330049, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 1945610994330, denominator := 23546358881711, units := 0 },
]

def packingCertificateNat207VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 29820460440, denominator := 98520330049, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 11821433889600, denominator := 85811207472679, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 24080698664, denominator := 492601650245, units := 0 },
  { configurationId := 741, snapshot := { maximum := 190, demand := 1, support := [93, 105, 190] },
    numerator := 4728573555840, denominator := 82067434930817, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 569180150240, denominator := 6600862113283, units := 0 },
]

def packingCertificateNat207VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 766, snapshot := { maximum := 272, demand := 1, support := [104, 107, 272] },
    numerator := 2118006905220, denominator := 10541675315243, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 14254959040, denominator := 98520330049, units := 0 },
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 1674703134360, denominator := 21378911620633, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 30164511540, denominator := 98520330049, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 1625447159820, denominator := 26501968783181, units := 0 },
]

def packingCertificateNat207VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 815, snapshot := { maximum := 297, demand := 1, support := [106, 112, 297] },
    numerator := 16418658180, denominator := 98520330049, units := 0 },
  { configurationId := 861, snapshot := { maximum := 275, demand := 1, support := [111, 115, 275] },
    numerator := 788095592640, denominator := 21772992940829, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 52014309114240, denominator := 89752020674639, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 2331449461560, denominator := 32610229246219, units := 0 },
  { configurationId := 895, snapshot := { maximum := 530, demand := 1, support := [117, 118, 530] },
    numerator := 32410431247320, denominator := 92904671236207, units := 0 },
]

def packingCertificateNat207VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat207VertexGroup16 ++ packingCertificateNat207VertexGroup17 ++ packingCertificateNat207VertexGroup18 ++ packingCertificateNat207VertexGroup19

end Erdos302.Generated
