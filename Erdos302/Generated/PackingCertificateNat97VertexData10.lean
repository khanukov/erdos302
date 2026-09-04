import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat97VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2276, snapshot := { maximum := 231, demand := 1, support := [171, 213, 231] },
    numerator := 12229425, denominator := 49087682, units := 0 },
  { configurationId := 2277, snapshot := { maximum := 239, demand := 1, support := [175, 213, 239] },
    numerator := 28860, denominator := 81541, units := 0 },
  { configurationId := 2302, snapshot := { maximum := 236, demand := 1, support := [174, 214, 236] },
    numerator := 7446361, denominator := 26663907, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 11577189, denominator := 81541000, units := 0 },
  { configurationId := 2333, snapshot := { maximum := 264, demand := 1, support := [186, 216, 264] },
    numerator := 163059, denominator := 163082, units := 0 },
]

def packingCertificateNat97VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2344, snapshot := { maximum := 240, demand := 1, support := [178, 217, 240] },
    numerator := 7337655, denominator := 157700294, units := 0 },
  { configurationId := 2345, snapshot := { maximum := 243, demand := 1, support := [179, 217, 243] },
    numerator := 403975, denominator := 733869, units := 0 },
  { configurationId := 2368, snapshot := { maximum := 262, demand := 1, support := [185, 218, 262] },
    numerator := 28860, denominator := 81541, units := 0 },
  { configurationId := 2381, snapshot := { maximum := 235, demand := 1, support := [177, 219, 235] },
    numerator := 1542789, denominator := 7991018, units := 0 },
  { configurationId := 2395, snapshot := { maximum := 252, demand := 1, support := [182, 220, 252] },
    numerator := 6250595, denominator := 31474826, units := 0 },
]

def packingCertificateNat97VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2432, snapshot := { maximum := 232, demand := 1, support := [176, 222, 232] },
    numerator := 54298647, denominator := 163082000, units := 0 },
  { configurationId := 2446, snapshot := { maximum := 242, demand := 1, support := [181, 223, 242] },
    numerator := 24621909, denominator := 90673592, units := 0 },
  { configurationId := 2447, snapshot := { maximum := 254, demand := 1, support := [185, 223, 254] },
    numerator := 26781, denominator := 163082, units := 0 },
  { configurationId := 2465, snapshot := { maximum := 259, demand := 1, support := [187, 224, 259] },
    numerator := 2119767, denominator := 75506966, units := 0 },
  { configurationId := 2508, snapshot := { maximum := 245, demand := 1, support := [184, 226, 245] },
    numerator := 16724, denominator := 81541, units := 0 },
]

def packingCertificateNat97VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2509, snapshot := { maximum := 247, demand := 1, support := [185, 226, 247] },
    numerator := 7337655, denominator := 52757027, units := 0 },
  { configurationId := 2510, snapshot := { maximum := 265, demand := 1, support := [191, 226, 265] },
    numerator := 28861443, denominator := 80807131, units := 0 },
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 221593, denominator := 326164, units := 0 },
  { configurationId := 2573, snapshot := { maximum := 256, demand := 1, support := [190, 230, 256] },
    numerator := 5380947, denominator := 160798852, units := 0 },
  { configurationId := 2592, snapshot := { maximum := 248, demand := 1, support := [187, 231, 248] },
    numerator := 11359777, denominator := 32453318, units := 0 },
]

def packingCertificateNat97VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat97VertexGroup40 ++ packingCertificateNat97VertexGroup41 ++ packingCertificateNat97VertexGroup42 ++ packingCertificateNat97VertexGroup43

end Erdos302.Generated
