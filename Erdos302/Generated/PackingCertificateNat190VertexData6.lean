import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat190VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1823, snapshot := { maximum := 496, demand := 1, support := [182, 184, 496] },
    numerator := 4907088605100, denominator := 26989705259533, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 3238678479366, denominator := 36515483586427, units := 0 },
  { configurationId := 1835, snapshot := { maximum := 355, demand := 1, support := [178, 185, 355] },
    numerator := 4723072782408750, denominator := 18919783386932633, units := 0 },
  { configurationId := 1849, snapshot := { maximum := 352, demand := 1, support := [178, 186, 352] },
    numerator := 1920716264846225, denominator := 4021466083670417, units := 0 },
  { configurationId := 1883, snapshot := { maximum := 447, demand := 1, support := [185, 188, 447] },
    numerator := 4907088605100, denominator := 26989705259533, units := 0 },
]

def packingCertificateNat190VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 5457020948775, denominator := 26989705259533, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 2303060251993600, denominator := 7854004230524103, units := 0 },
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 26988987328050, denominator := 179402158489837, units := 0 },
  { configurationId := 2037, snapshot := { maximum := 511, demand := 1, support := [195, 198, 511] },
    numerator := 3926897656231275, denominator := 11767511493156388, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 12267721512750, denominator := 26989705259533, units := 0 },
]

def packingCertificateNat190VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 850153100833575, denominator := 8474767451493362, units := 0 },
  { configurationId := 2049, snapshot := { maximum := 215, demand := 1, support := [160, 200, 215] },
    numerator := 139443101194925, denominator := 512804399931127, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 985098037473825, denominator := 1916269073426843, units := 0 },
  { configurationId := 2080, snapshot := { maximum := 449, demand := 1, support := [196, 201, 449] },
    numerator := 931120062817725, denominator := 1916269073426843, units := 0 },
  { configurationId := 2118, snapshot := { maximum := 290, demand := 1, support := [182, 203, 290] },
    numerator := 77286645530325, denominator := 512804399931127, units := 0 },
]

def packingCertificateNat190VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 2119, snapshot := { maximum := 302, demand := 1, support := [185, 203, 302] },
    numerator := 127388020188396, denominator := 458824989412061, units := 0 },
  { configurationId := 2141, snapshot := { maximum := 222, demand := 1, support := [164, 205, 222] },
    numerator := 950012353947360, denominator := 4507280778342011, units := 0 },
  { configurationId := 2167, snapshot := { maximum := 488, demand := 1, support := [203, 206, 488] },
    numerator := 404834809920750, denominator := 12442254124644713, units := 0 },
  { configurationId := 2244, snapshot := { maximum := 390, demand := 1, support := [203, 210, 390] },
    numerator := 449816455467500, denominator := 2186166126022173, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 4696083795080700, denominator := 14601430545407353, units := 0 },
]

def packingCertificateNat190VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat190VertexGroup24 ++ packingCertificateNat190VertexGroup25 ++ packingCertificateNat190VertexGroup26 ++ packingCertificateNat190VertexGroup27

end Erdos302.Generated
