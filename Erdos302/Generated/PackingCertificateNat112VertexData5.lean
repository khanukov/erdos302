import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat112VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 795, snapshot := { maximum := 249, demand := 1, support := [104, 110, 249] },
    numerator := 233950992435800, denominator := 1987442406849231, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 3940227241024, denominator := 22712063853571, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 911177549486800, denominator := 1819975140844587, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 1970113620512, denominator := 105898418208819, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 16007173166660, denominator := 353815645333341, units := 0 },
]

def packingCertificateNat112VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 615660506410, denominator := 4651868500129, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 20008966458325, denominator := 275828438125296, units := 0 },
  { configurationId := 867, snapshot := { maximum := 235, demand := 1, support := [106, 116, 235] },
    numerator := 28320383294860, denominator := 982638810821367, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 61566050641000, denominator := 1322498850654321, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 150221163564040, denominator := 1090999982942019, units := 0 },
]

def packingCertificateNat112VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 1401243312589160, denominator := 1854453695610249, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 1785415468589000, denominator := 2297749399740189, units := 0 },
  { configurationId := 940, snapshot := { maximum := 266, demand := 1, support := [115, 122, 266] },
    numerator := 130520027358920, denominator := 1248616233299331, units := 0 },
  { configurationId := 958, snapshot := { maximum := 268, demand := 1, support := [117, 123, 268] },
    numerator := 248726844589640, denominator := 2332227954505851, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 113281533179440, denominator := 1258467248946663, units := 0 },
]

def packingCertificateNat112VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 13544531141020, denominator := 687108341401407, units := 0 },
  { configurationId := 971, snapshot := { maximum := 264, demand := 1, support := [119, 124, 264] },
    numerator := 57872087602540, denominator := 1051595920352691, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 87423791910220, denominator := 495013536278433, units := 0 },
  { configurationId := 988, snapshot := { maximum := 251, demand := 1, support := [119, 126, 251] },
    numerator := 4925284051280, denominator := 788902169757171, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 407567255243420, denominator := 495013536278433, units := 0 },
]

def packingCertificateNat112VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat112VertexGroup20 ++ packingCertificateNat112VertexGroup21 ++ packingCertificateNat112VertexGroup22 ++ packingCertificateNat112VertexGroup23

end Erdos302.Generated
