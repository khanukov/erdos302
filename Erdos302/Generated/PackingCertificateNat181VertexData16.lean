import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat181VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5717, snapshot := { maximum := 460, demand := 1, support := [356, 384, 460] },
    numerator := 31973760, denominator := 210774041, units := 0 },
  { configurationId := 5719, snapshot := { maximum := 489, demand := 1, support := [362, 384, 489] },
    numerator := 431778984, denominator := 871075019, units := 0 },
  { configurationId := 5737, snapshot := { maximum := 449, demand := 1, support := [353, 385, 449] },
    numerator := 988522080, denominator := 1094905859, units := 0 },
  { configurationId := 5757, snapshot := { maximum := 432, demand := 1, support := [347, 386, 432] },
    numerator := 167862240, denominator := 1747745809, units := 0 },
  { configurationId := 5758, snapshot := { maximum := 444, demand := 1, support := [352, 386, 444] },
    numerator := 1171305408, denominator := 1691788099, units := 0 },
]

def packingCertificateNat181VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5811, snapshot := { maximum := 466, demand := 1, support := [360, 388, 466] },
    numerator := 24868480, denominator := 572633899, units := 0 },
  { configurationId := 5852, snapshot := { maximum := 461, demand := 1, support := [360, 390, 461] },
    numerator := 6527976, denominator := 434604881, units := 0 },
  { configurationId := 5869, snapshot := { maximum := 415, demand := 1, support := [345, 391, 415] },
    numerator := 210760368, denominator := 1826086603, units := 0 },
  { configurationId := 5875, snapshot := { maximum := 472, demand := 1, support := [363, 391, 472] },
    numerator := 218220912, denominator := 964337869, units := 0 },
  { configurationId := 5892, snapshot := { maximum := 425, demand := 1, support := [349, 392, 425] },
    numerator := 62482056, denominator := 449526937, units := 0 },
]

def packingCertificateNat181VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5894, snapshot := { maximum := 447, demand := 1, support := [357, 392, 447] },
    numerator := 196833, denominator := 1865257, units := 0 },
  { configurationId := 5912, snapshot := { maximum := 426, demand := 1, support := [350, 393, 426] },
    numerator := 33572448, denominator := 729315487, units := 0 },
  { configurationId := 5942, snapshot := { maximum := 424, demand := 1, support := [349, 394, 424] },
    numerator := 197704416, denominator := 1154594083, units := 0 },
  { configurationId := 5963, snapshot := { maximum := 414, demand := 1, support := [346, 395, 414] },
    numerator := 48493536, denominator := 1680596557, units := 0 },
  { configurationId := 5964, snapshot := { maximum := 418, demand := 1, support := [347, 395, 418] },
    numerator := 28598752, denominator := 106319649, units := 0 },
]

def packingCertificateNat181VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5967, snapshot := { maximum := 453, demand := 1, support := [360, 395, 453] },
    numerator := 13522236, denominator := 281653807, units := 0 },
  { configurationId := 6063, snapshot := { maximum := 456, demand := 1, support := [364, 399, 456] },
    numerator := 21377328, denominator := 80206051, units := 0 },
  { configurationId := 6079, snapshot := { maximum := 419, demand := 1, support := [351, 400, 419] },
    numerator := 818376, denominator := 13056799, units := 0 },
  { configurationId := 6081, snapshot := { maximum := 457, demand := 1, support := [365, 400, 457] },
    numerator := 27977040, denominator := 628591609, units := 0 },
  { configurationId := 6103, snapshot := { maximum := 465, demand := 1, support := [370, 401, 465] },
    numerator := 46395258, denominator := 192121471, units := 0 },
]

def packingCertificateNat181VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat181VertexGroup64 ++ packingCertificateNat181VertexGroup65 ++ packingCertificateNat181VertexGroup66 ++ packingCertificateNat181VertexGroup67

end Erdos302.Generated
