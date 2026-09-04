import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat204VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1880, snapshot := { maximum := 343, demand := 1, support := [179, 188, 343] },
    numerator := 139106866500, denominator := 905279717297, units := 0 },
  { configurationId := 1883, snapshot := { maximum := 447, demand := 1, support := [185, 188, 447] },
    numerator := 27410220000, denominator := 156744544691, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 7035289800, denominator := 553404208807, units := 0 },
  { configurationId := 1890, snapshot := { maximum := 344, demand := 1, support := [180, 189, 344] },
    numerator := 799464750, denominator := 3198868259, units := 0 },
  { configurationId := 1935, snapshot := { maximum := 206, demand := 1, support := [152, 192, 206] },
    numerator := 21532250600, denominator := 86369442993, units := 0 },
]

def packingCertificateNat204VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1996, snapshot := { maximum := 217, demand := 1, support := [160, 196, 217] },
    numerator := 98219955000, denominator := 348676640231, units := 0 },
  { configurationId := 1997, snapshot := { maximum := 240, demand := 1, support := [166, 196, 240] },
    numerator := 1199197125, denominator := 3198868259, units := 0 },
  { configurationId := 2000, snapshot := { maximum := 289, demand := 1, support := [178, 196, 289] },
    numerator := 7195182750, denominator := 99164916029, units := 0 },
  { configurationId := 2005, snapshot := { maximum := 388, demand := 1, support := [190, 196, 388] },
    numerator := 47967885000, denominator := 329483430677, units := 0 },
  { configurationId := 2033, snapshot := { maximum := 330, demand := 1, support := [185, 198, 330] },
    numerator := 198267258000, denominator := 1820156039371, units := 0 },
]

def packingCertificateNat204VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2037, snapshot := { maximum := 511, demand := 1, support := [195, 198, 511] },
    numerator := 2140461000, denominator := 3198868259, units := 0 },
  { configurationId := 2044, snapshot := { maximum := 385, demand := 1, support := [191, 199, 385] },
    numerator := 1598929500, denominator := 3198868259, units := 0 },
  { configurationId := 2057, snapshot := { maximum := 328, demand := 1, support := [186, 200, 328] },
    numerator := 1199197125, denominator := 3198868259, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 1531774461000, denominator := 3144487498597, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 62225006375, denominator := 124755862101, units := 0 },
]

def packingCertificateNat204VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2118, snapshot := { maximum := 290, demand := 1, support := [182, 203, 290] },
    numerator := 1446650500, denominator := 22392077813, units := 0 },
  { configurationId := 2140, snapshot := { maximum := 526, demand := 1, support := [203, 204, 526] },
    numerator := 799464750, denominator := 3198868259, units := 0 },
  { configurationId := 2166, snapshot := { maximum := 412, demand := 1, support := [201, 206, 412] },
    numerator := 399732375, denominator := 3198868259, units := 0 },
  { configurationId := 2187, snapshot := { maximum := 466, demand := 1, support := [203, 207, 466] },
    numerator := 6091160000, denominator := 99164916029, units := 0 },
  { configurationId := 2240, snapshot := { maximum := 305, demand := 1, support := [191, 210, 305] },
    numerator := 799464750, denominator := 3198868259, units := 0 },
]

def packingCertificateNat204VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat204VertexGroup32 ++ packingCertificateNat204VertexGroup33 ++ packingCertificateNat204VertexGroup34 ++ packingCertificateNat204VertexGroup35

end Erdos302.Generated
