import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat137VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 8874000, denominator := 47080313, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 145860000, denominator := 179700913, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 150875, denominator := 1989309, units := 0 },
  { configurationId := 3272, snapshot := { maximum := 356, demand := 1, support := [243, 267, 356] },
    numerator := 13481000, denominator := 185005737, units := 0 },
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 49725000, denominator := 159807823, units := 0 },
]

def packingCertificateNat137VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 238017000, denominator := 478097263, units := 0 },
  { configurationId := 3460, snapshot := { maximum := 326, demand := 1, support := [242, 278, 326] },
    numerator := 1131000, denominator := 2178767, units := 0 },
  { configurationId := 3531, snapshot := { maximum := 338, demand := 1, support := [247, 281, 338] },
    numerator := 4243200, denominator := 108085789, units := 0 },
  { configurationId := 3546, snapshot := { maximum := 294, demand := 1, support := [232, 282, 294] },
    numerator := 13260000, denominator := 62426411, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 100113000, denominator := 305690483, units := 0 },
]

def packingCertificateNat137VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3614, snapshot := { maximum := 363, demand := 1, support := [258, 286, 363] },
    numerator := 52377000, denominator := 657135073, units := 0 },
  { configurationId := 3630, snapshot := { maximum := 361, demand := 1, support := [257, 287, 361] },
    numerator := 226083000, denominator := 585519949, units := 0 },
  { configurationId := 3651, snapshot := { maximum := 367, demand := 1, support := [260, 288, 367] },
    numerator := 16657875, denominator := 28513429, units := 0 },
  { configurationId := 3671, snapshot := { maximum := 309, demand := 1, support := [241, 289, 309] },
    numerator := 1823250, denominator := 118695437, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 5525000, denominator := 28513429, units := 0 },
]

def packingCertificateNat137VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 18033600, denominator := 48406519, units := 0 },
  { configurationId := 3760, snapshot := { maximum := 357, demand := 1, support := [261, 293, 357] },
    numerator := 2652000, denominator := 27187223, units := 0 },
  { configurationId := 3775, snapshot := { maximum := 341, demand := 1, support := [255, 294, 341] },
    numerator := 25194000, denominator := 291102217, units := 0 },
  { configurationId := 3819, snapshot := { maximum := 317, demand := 1, support := [248, 296, 317] },
    numerator := 1491750, denominator := 8430881, units := 0 },
  { configurationId := 3822, snapshot := { maximum := 361, demand := 1, support := [264, 296, 361] },
    numerator := 13821000, denominator := 32492047, units := 0 },
]

def packingCertificateNat137VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat137VertexGroup44 ++ packingCertificateNat137VertexGroup45 ++ packingCertificateNat137VertexGroup46 ++ packingCertificateNat137VertexGroup47

end Erdos302.Generated
