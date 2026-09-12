import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat82VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 342932730216, denominator := 709081977925, units := 0 },
  { configurationId := 1895, snapshot := { maximum := 204, demand := 1, support := [150, 190, 204] },
    numerator := 26008740223224, denominator := 135604837458377, units := 0 },
  { configurationId := 1896, snapshot := { maximum := 207, demand := 1, support := [151, 190, 207] },
    numerator := 61944480531648, denominator := 180078459113833, units := 0 },
  { configurationId := 1916, snapshot := { maximum := 199, demand := 1, support := [148, 191, 199] },
    numerator := 19159110164436, denominator := 94307903064025, units := 0 },
  { configurationId := 1935, snapshot := { maximum := 206, demand := 1, support := [152, 192, 206] },
    numerator := 28093410241116, denominator := 82395325834885, units := 0 },
]

def packingCertificateNat82VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 1936, snapshot := { maximum := 220, demand := 1, support := [156, 192, 220] },
    numerator := 27696330237708, denominator := 92719559433473, units := 0 },
  { configurationId := 1947, snapshot := { maximum := 214, demand := 1, support := [155, 193, 214] },
    numerator := 215085001846, denominator := 13699463813511, units := 0 },
  { configurationId := 1985, snapshot := { maximum := 214, demand := 1, support := [157, 195, 214] },
    numerator := 14559600124960, denominator := 27994556488479, units := 0 },
  { configurationId := 1996, snapshot := { maximum := 217, demand := 1, support := [160, 196, 217] },
    numerator := 22368840191984, denominator := 29185814211393, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 156165756736, denominator := 198542953819, units := 0 },
]

def packingCertificateNat82VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2040, snapshot := { maximum := 219, demand := 1, support := [161, 199, 219] },
    numerator := 342932730216, denominator := 709081977925, units := 0 },
  { configurationId := 2050, snapshot := { maximum := 224, demand := 1, support := [162, 200, 224] },
    numerator := 15850110136036, denominator := 29582900119031, units := 0 },
  { configurationId := 2115, snapshot := { maximum := 220, demand := 1, support := [163, 203, 220] },
    numerator := 33090000284, denominator := 22435353781547, units := 0 },
  { configurationId := 2127, snapshot := { maximum := 218, demand := 1, support := [163, 204, 218] },
    numerator := 10820430092868, denominator := 96293332602215, units := 0 },
  { configurationId := 2141, snapshot := { maximum := 222, demand := 1, support := [164, 205, 222] },
    numerator := 42950820368632, denominator := 60555600914795, units := 0 },
]

def packingCertificateNat82VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2170, snapshot := { maximum := 221, demand := 1, support := [165, 207, 221] },
    numerator := 4665690040044, denominator := 45069250516913, units := 0 },
  { configurationId := 2211, snapshot := { maximum := 216, demand := 1, support := [165, 209, 216] },
    numerator := 15850110136036, denominator := 29582900119031, units := 0 },
  { configurationId := 2249, snapshot := { maximum := 225, demand := 1, support := [167, 211, 225] },
    numerator := 5013135043026, denominator := 45466336424551, units := 0 },
  { configurationId := 2507, snapshot := { maximum := 229, demand := 1, support := [178, 226, 229] },
    numerator := 3954255033938, denominator := 11316948367683, units := 0 },
  { configurationId := 12675, snapshot := { maximum := 4, demand := 1, support := [0, 1, 2, 3, 4] },
    numerator := 21081532439, denominator := 198542953819, units := 0 },
]

def packingCertificateNat82VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat82VertexGroup36 ++ packingCertificateNat82VertexGroup37 ++ packingCertificateNat82VertexGroup38 ++ packingCertificateNat82VertexGroup39

end Erdos302.Generated
