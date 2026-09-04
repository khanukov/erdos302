import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat166VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3434, snapshot := { maximum := 410, demand := 1, support := [261, 276, 410] },
    numerator := 2575732689, denominator := 22643923256, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 7854394743, denominator := 16855729390, units := 0 },
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 190795014, denominator := 29227198697, units := 0 },
  { configurationId := 3486, snapshot := { maximum := 442, demand := 1, support := [267, 279, 442] },
    numerator := 2003347647, denominator := 14947533610, units := 0 },
  { configurationId := 3535, snapshot := { maximum := 388, demand := 1, support := [261, 281, 388] },
    numerator := 222594183, denominator := 14534091191, units := 0 },
]

def packingCertificateNat166VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 6518829645, denominator := 20735727476, units := 0 },
  { configurationId := 3601, snapshot := { maximum := 288, demand := 1, support := [229, 285, 288] },
    numerator := 2734728534, denominator := 30372116165, units := 0 },
  { configurationId := 3632, snapshot := { maximum := 392, demand := 1, support := [264, 287, 392] },
    numerator := 10811717460, denominator := 29036379119, units := 0 },
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 15915500, denominator := 31803263, units := 0 },
  { configurationId := 3652, snapshot := { maximum := 391, demand := 1, support := [264, 288, 391] },
    numerator := 14118831036, denominator := 29354411749, units := 0 },
]

def packingCertificateNat166VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3654, snapshot := { maximum := 412, demand := 1, support := [269, 288, 412] },
    numerator := 1830168, denominator := 31803263, units := 0 },
  { configurationId := 3728, snapshot := { maximum := 431, demand := 1, support := [277, 291, 431] },
    numerator := 381590028, denominator := 8745897325, units := 0 },
  { configurationId := 3763, snapshot := { maximum := 408, demand := 1, support := [273, 293, 408] },
    numerator := 14210109, denominator := 31803263, units := 0 },
  { configurationId := 3764, snapshot := { maximum := 419, demand := 1, support := [276, 293, 419] },
    numerator := 307391967, denominator := 2162621884, units := 0 },
  { configurationId := 3829, snapshot := { maximum := 437, demand := 1, support := [282, 296, 437] },
    numerator := 1367364267, denominator := 9286552796, units := 0 },
]

def packingCertificateNat166VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3845, snapshot := { maximum := 403, demand := 1, support := [276, 297, 403] },
    numerator := 6773222997, denominator := 15965238026, units := 0 },
  { configurationId := 3866, snapshot := { maximum := 404, demand := 1, support := [278, 298, 404] },
    numerator := 5310461223, denominator := 18096056647, units := 0 },
  { configurationId := 3883, snapshot := { maximum := 381, demand := 1, support := [271, 299, 381] },
    numerator := 1303765929, denominator := 28940969330, units := 0 },
  { configurationId := 3898, snapshot := { maximum := 312, demand := 1, support := [247, 300, 312] },
    numerator := 1727754849, denominator := 5311144921, units := 0 },
  { configurationId := 4019, snapshot := { maximum := 334, demand := 1, support := [261, 306, 334] },
    numerator := 13069458459, denominator := 30753755321, units := 0 },
]

def packingCertificateNat166VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat166VertexGroup48 ++ packingCertificateNat166VertexGroup49 ++ packingCertificateNat166VertexGroup50 ++ packingCertificateNat166VertexGroup51

end Erdos302.Generated
