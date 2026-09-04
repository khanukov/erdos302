import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat92VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 859, snapshot := { maximum := 246, demand := 1, support := [108, 115, 246] },
    numerator := 225225, denominator := 717622, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 9926800, denominator := 117331197, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 45029400, denominator := 179046689, units := 0 },
  { configurationId := 867, snapshot := { maximum := 235, demand := 1, support := [106, 116, 235] },
    numerator := 1062600, denominator := 11123141, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 94723200, denominator := 234303583, units := 0 },
]

def packingCertificateNat92VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 139573200, denominator := 234303583, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 141726000, denominator := 346970237, units := 0 },
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 13203840, denominator := 71403389, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 97968, denominator := 358811, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 80550600, denominator := 174740957, units := 0 },
]

def packingCertificateNat92VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 938, snapshot := { maximum := 213, demand := 1, support := [110, 122, 213] },
    numerator := 8019180, denominator := 15428873, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 13514800, denominator := 102978757, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 1794000, denominator := 29781313, units := 0 },
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 5956080, denominator := 71403389, units := 0 },
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 6249100, denominator := 16864117, units := 0 },
]

def packingCertificateNat92VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 988, snapshot := { maximum := 251, demand := 1, support := [119, 126, 251] },
    numerator := 3510, denominator := 358811, units := 0 },
  { configurationId := 991, snapshot := { maximum := 139, demand := 1, support := [95, 127, 139] },
    numerator := 11840400, denominator := 234303583, units := 0 },
  { configurationId := 997, snapshot := { maximum := 192, demand := 1, support := [110, 127, 192] },
    numerator := 8611200, denominator := 81450097, units := 0 },
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 1547325, denominator := 15428873, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 1303640, denominator := 11840763, units := 0 },
]

def packingCertificateNat92VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat92VertexGroup20 ++ packingCertificateNat92VertexGroup21 ++ packingCertificateNat92VertexGroup22 ++ packingCertificateNat92VertexGroup23

end Erdos302.Generated
