import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat90VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 844, snapshot := { maximum := 182, demand := 1, support := [100, 114, 182] },
    numerator := 51255, denominator := 242332, units := 0 },
  { configurationId := 859, snapshot := { maximum := 246, demand := 1, support := [108, 115, 246] },
    numerator := 18090, denominator := 60583, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 512550, denominator := 2847401, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 1085400, denominator := 4301393, units := 0 },
  { configurationId := 867, snapshot := { maximum := 235, demand := 1, support := [106, 116, 235] },
    numerator := 211050, denominator := 1878073, units := 0 },
]

def packingCertificateNat90VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 63650, denominator := 181749, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 117250, denominator := 181749, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 211050, denominator := 2847401, units := 0 },
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 120600, denominator := 3210899, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 192960, denominator := 424081, units := 0 },
]

def packingCertificateNat90VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 75375, denominator := 121166, units := 0 },
  { configurationId := 938, snapshot := { maximum := 213, demand := 1, support := [110, 122, 213] },
    numerator := 301500, denominator := 787579, units := 0 },
  { configurationId := 968, snapshot := { maximum := 202, demand := 1, support := [111, 124, 202] },
    numerator := 60300, denominator := 2847401, units := 0 },
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 214400, denominator := 424081, units := 0 },
  { configurationId := 978, snapshot := { maximum := 189, demand := 1, support := [107, 125, 189] },
    numerator := 331650, denominator := 2241571, units := 0 },
]

def packingCertificateNat90VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 988, snapshot := { maximum := 251, demand := 1, support := [119, 126, 251] },
    numerator := 120600, denominator := 2483903, units := 0 },
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 1145700, denominator := 4786057, units := 0 },
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 241200, denominator := 4422559, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 120600, denominator := 5391887, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 190950, denominator := 424081, units := 0 },
]

def packingCertificateNat90VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat90VertexGroup20 ++ packingCertificateNat90VertexGroup21 ++ packingCertificateNat90VertexGroup22 ++ packingCertificateNat90VertexGroup23

end Erdos302.Generated
