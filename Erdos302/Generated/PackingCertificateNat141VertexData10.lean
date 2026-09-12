import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat141VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 12099200200934, denominator := 25809430893625, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 1268321815310, denominator := 3510082601533, units := 0 },
  { configurationId := 2961, snapshot := { maximum := 376, demand := 1, support := [235, 251, 376] },
    numerator := 65244833848040, denominator := 175297654629501, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 54714813195350, denominator := 146804042922939, units := 0 },
  { configurationId := 2995, snapshot := { maximum := 310, demand := 1, support := [221, 253, 310] },
    numerator := 11355904625450, denominator := 64626814957637, units := 0 },
]

def packingCertificateNat141VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 1238825959140, denominator := 3923033495831, units := 0 },
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 10220314162905, denominator := 71646980160703, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 3097064897850, denominator := 204204217230361, units := 0 },
  { configurationId := 3109, snapshot := { maximum := 290, demand := 1, support := [218, 259, 290] },
    numerator := 8362075224195, denominator := 91262147639858, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 1666515873605, denominator := 3923033495831, units := 0 },
]

def packingCertificateNat141VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 69374253711840, denominator := 200487659181679, units := 0 },
  { configurationId := 3114, snapshot := { maximum := 362, demand := 1, support := [239, 259, 362] },
    numerator := 722648476165, denominator := 15279183089026, units := 0 },
  { configurationId := 3133, snapshot := { maximum := 363, demand := 1, support := [240, 260, 363] },
    numerator := 35616246325275, denominator := 102411821785904, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 103235496595, denominator := 89403868615517, units := 0 },
  { configurationId := 3148, snapshot := { maximum := 286, demand := 1, support := [217, 261, 286] },
    numerator := 530925411060, denominator := 13833854958983, units := 0 },
]

def packingCertificateNat141VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 13110908067565, denominator := 45631073819929, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 2979081473170, denominator := 3923033495831, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 2934837688915, denominator := 9497870568854, units := 0 },
  { configurationId := 3282, snapshot := { maximum := 326, demand := 1, support := [236, 268, 326] },
    numerator := 19717979849645, denominator := 87339114144027, units := 0 },
  { configurationId := 3283, snapshot := { maximum := 346, demand := 1, support := [242, 268, 346] },
    numerator := 2064709931900, denominator := 10943198698897, units := 0 },
]

def packingCertificateNat141VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat141VertexGroup40 ++ packingCertificateNat141VertexGroup41 ++ packingCertificateNat141VertexGroup42 ++ packingCertificateNat141VertexGroup43

end Erdos302.Generated
