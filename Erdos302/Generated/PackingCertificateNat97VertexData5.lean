import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat97VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 813, snapshot := { maximum := 206, demand := 1, support := [101, 112, 206] },
    numerator := 29187561, denominator := 145469144, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 108706, denominator := 11008035, units := 0 },
  { configurationId := 821, snapshot := { maximum := 132, demand := 1, support := [87, 113, 132] },
    numerator := 326118, denominator := 63031193, units := 0 },
  { configurationId := 859, snapshot := { maximum := 246, demand := 1, support := [108, 115, 246] },
    numerator := 28860, denominator := 81541, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 6794125, denominator := 22586857, units := 0 },
]

def packingCertificateNat97VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 867, snapshot := { maximum := 235, demand := 1, support := [106, 116, 235] },
    numerator := 163059, denominator := 20222168, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 163059, denominator := 29273219, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 3315533, denominator := 8806428, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 11577189, denominator := 20874496, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 54298647, denominator := 163082000, units := 0 },
]

def packingCertificateNat97VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 1684943, denominator := 31964072, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 57559827, denominator := 156721802, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 659581, denominator := 1467738, units := 0 },
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 978354, denominator := 6930985, units := 0 },
  { configurationId := 938, snapshot := { maximum := 213, demand := 1, support := [110, 122, 213] },
    numerator := 3424239, denominator := 123616156, units := 0 },
]

def packingCertificateNat97VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 13968721, denominator := 52349322, units := 0 },
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 6141889, denominator := 12638855, units := 0 },
  { configurationId := 988, snapshot := { maximum := 251, demand := 1, support := [119, 126, 251] },
    numerator := 7989891, denominator := 47130698, units := 0 },
  { configurationId := 998, snapshot := { maximum := 200, demand := 1, support := [112, 127, 200] },
    numerator := 1793649, denominator := 67108243, units := 0 },
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 1956708, denominator := 28457809, units := 0 },
]

def packingCertificateNat97VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat97VertexGroup20 ++ packingCertificateNat97VertexGroup21 ++ packingCertificateNat97VertexGroup22 ++ packingCertificateNat97VertexGroup23

end Erdos302.Generated
