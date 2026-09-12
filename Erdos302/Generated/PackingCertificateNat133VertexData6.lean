import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat133VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 15740487154227525, denominator := 277407256690729072, units := 0 },
  { configurationId := 1616, snapshot := { maximum := 288, demand := 1, support := [160, 171, 288] },
    numerator := 102847904237425, denominator := 362544879142752, units := 0 },
  { configurationId := 1630, snapshot := { maximum := 278, demand := 1, support := [159, 172, 278] },
    numerator := 1359543036353625, denominator := 136165814191365272, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 28187858953731825, denominator := 276561318639395984, units := 0 },
  { configurationId := 1646, snapshot := { maximum := 270, demand := 1, support := [158, 173, 270] },
    numerator := 28187858953731825, denominator := 276561318639395984, units := 0 },
]

def packingCertificateNat133VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1648, snapshot := { maximum := 336, demand := 1, support := [166, 173, 336] },
    numerator := 50353445790875, denominator := 46420850566903204, units := 0 },
  { configurationId := 1704, snapshot := { maximum := 259, demand := 1, support := [158, 177, 259] },
    numerator := 312191363903425, denominator := 47674651607271888, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 50967757829523675, denominator := 197194202180395192, units := 0 },
  { configurationId := 1721, snapshot := { maximum := 260, demand := 1, support := [160, 178, 260] },
    numerator := 66466548443955, denominator := 13225335070394974, units := 0 },
  { configurationId := 1734, snapshot := { maximum := 286, demand := 1, support := [164, 179, 286] },
    numerator := 55982961030294825, denominator := 163719225006214424, units := 0 },
]

def packingCertificateNat133VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 77735649611952825, denominator := 174958116259639736, units := 0 },
  { configurationId := 1758, snapshot := { maximum := 196, demand := 1, support := [143, 181, 196] },
    numerator := 18640845631781925, denominator := 146135798367790952, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 12417159732029775, denominator := 131754851495128456, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 43958558175433875, denominator := 248373454286047016, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 9685988832332715, denominator := 51330312471961304, units := 0 },
]

def packingCertificateNat133VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1835, snapshot := { maximum := 355, demand := 1, support := [178, 185, 355] },
    numerator := 4723153215184075, denominator := 95832696386734112, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 5891353157532375, denominator := 69162988714795418, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 152722001083723875, denominator := 214566144305985392, units := 0 },
  { configurationId := 1926, snapshot := { maximum := 318, demand := 1, support := [179, 191, 318] },
    numerator := 4723153215184075, denominator := 95198242848234296, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 1968618316640049, denominator := 11994193084972712, units := 0 },
]

def packingCertificateNat133VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat133VertexGroup24 ++ packingCertificateNat133VertexGroup25 ++ packingCertificateNat133VertexGroup26 ++ packingCertificateNat133VertexGroup27

end Erdos302.Generated
