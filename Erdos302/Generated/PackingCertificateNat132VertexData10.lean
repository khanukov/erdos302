import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat132VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3300, snapshot := { maximum := 328, demand := 1, support := [238, 269, 328] },
    numerator := 226995500160, denominator := 2955358761941, units := 0 },
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 4092466950, denominator := 266287864813, units := 0 },
  { configurationId := 3317, snapshot := { maximum := 335, demand := 1, support := [241, 270, 335] },
    numerator := 43167947680, denominator := 318672362809, units := 0 },
  { configurationId := 3332, snapshot := { maximum := 284, demand := 1, support := [223, 271, 284] },
    numerator := 190618016160, denominator := 449633607799, units := 0 },
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 436529808, denominator := 2550070447, units := 0 },
]

def packingCertificateNat132VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3410, snapshot := { maximum := 354, demand := 1, support := [248, 275, 354] },
    numerator := 80758014480, denominator := 1383823822061, units := 0 },
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 2378527800, denominator := 4365374833, units := 0 },
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 680911880, denominator := 4365374833, units := 0 },
  { configurationId := 3447, snapshot := { maximum := 335, demand := 1, support := [244, 277, 335] },
    numerator := 29101987200, denominator := 781402095107, units := 0 },
  { configurationId := 3460, snapshot := { maximum := 326, demand := 1, support := [242, 278, 326] },
    numerator := 296112719760, denominator := 606787101787, units := 0 },
]

def packingCertificateNat132VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3527, snapshot := { maximum := 286, demand := 1, support := [228, 281, 286] },
    numerator := 121258280, denominator := 4365374833, units := 0 },
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 244456692480, denominator := 2221975789997, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 74210067360, denominator := 344864611807, units := 0 },
  { configurationId := 3549, snapshot := { maximum := 339, demand := 1, support := [248, 282, 339] },
    numerator := 124265485344, denominator := 231364866149, units := 0 },
  { configurationId := 3602, snapshot := { maximum := 308, demand := 1, support := [239, 285, 308] },
    numerator := 29273175360, denominator := 205172617151, units := 0 },
]

def packingCertificateNat132VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3603, snapshot := { maximum := 342, demand := 1, support := [251, 285, 342] },
    numerator := 52912704, denominator := 21826874165, units := 0 },
  { configurationId := 3613, snapshot := { maximum := 334, demand := 1, support := [248, 286, 334] },
    numerator := 162971128320, denominator := 1366362322729, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 279826800, denominator := 4365374833, units := 0 },
  { configurationId := 3670, snapshot := { maximum := 306, demand := 1, support := [240, 289, 306] },
    numerator := 5577880880, denominator := 135326619823, units := 0 },
  { configurationId := 3671, snapshot := { maximum := 309, demand := 1, support := [241, 289, 309] },
    numerator := 43652980800, denominator := 650440850117, units := 0 },
]

def packingCertificateNat132VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat132VertexGroup40 ++ packingCertificateNat132VertexGroup41 ++ packingCertificateNat132VertexGroup42 ++ packingCertificateNat132VertexGroup43

end Erdos302.Generated
