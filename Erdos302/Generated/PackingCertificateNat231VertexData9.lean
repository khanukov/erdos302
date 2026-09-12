import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat231VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 172368000, denominator := 498854903, units := 0 },
  { configurationId := 1990, snapshot := { maximum := 338, demand := 1, support := [185, 195, 338] },
    numerator := 3490452000, denominator := 10743445681, units := 0 },
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 1750612500, denominator := 4859873623, units := 0 },
  { configurationId := 2005, snapshot := { maximum := 388, demand := 1, support := [190, 196, 388] },
    numerator := 378000, denominator := 10775773, units := 0 },
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 312417000, denominator := 721976791, units := 0 },
]

def packingCertificateNat231VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2077, snapshot := { maximum := 370, demand := 1, support := [191, 201, 370] },
    numerator := 818748000, denominator := 10657239497, units := 0 },
  { configurationId := 2080, snapshot := { maximum := 449, demand := 1, support := [196, 201, 449] },
    numerator := 424635750, denominator := 894389159, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 2978734500, denominator := 4773667439, units := 0 },
  { configurationId := 2118, snapshot := { maximum := 290, demand := 1, support := [182, 203, 290] },
    numerator := 25393500, denominator := 657322153, units := 0 },
  { configurationId := 2119, snapshot := { maximum := 302, demand := 1, support := [185, 203, 302] },
    numerator := 8379000, denominator := 65288507, units := 0 },
]

def packingCertificateNat231VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2132, snapshot := { maximum := 314, demand := 1, support := [189, 204, 314] },
    numerator := 116258625, denominator := 441806693, units := 0 },
  { configurationId := 2137, snapshot := { maximum := 392, demand := 1, support := [198, 204, 392] },
    numerator := 463239000, denominator := 6605548849, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 3221127000, denominator := 10743445681, units := 0 },
  { configurationId := 2156, snapshot := { maximum := 516, demand := 1, support := [203, 205, 516] },
    numerator := 38703000, denominator := 247842779, units := 0 },
  { configurationId := 2173, snapshot := { maximum := 250, demand := 1, support := [174, 207, 250] },
    numerator := 567000, denominator := 10775773, units := 0 },
]

def packingCertificateNat231VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2241, snapshot := { maximum := 341, demand := 1, support := [198, 210, 341] },
    numerator := 150822000, denominator := 246575041, units := 0 },
  { configurationId := 2269, snapshot := { maximum := 393, demand := 1, support := [205, 212, 393] },
    numerator := 378000, denominator := 10775773, units := 0 },
  { configurationId := 2273, snapshot := { maximum := 525, demand := 1, support := [210, 212, 525] },
    numerator := 189000, denominator := 10775773, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 1917594000, denominator := 6131414837, units := 0 },
  { configurationId := 2376, snapshot := { maximum := 406, demand := 1, support := [210, 218, 406] },
    numerator := 36004500, denominator := 204739687, units := 0 },
]

def packingCertificateNat231VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat231VertexGroup36 ++ packingCertificateNat231VertexGroup37 ++ packingCertificateNat231VertexGroup38 ++ packingCertificateNat231VertexGroup39

end Erdos302.Generated
