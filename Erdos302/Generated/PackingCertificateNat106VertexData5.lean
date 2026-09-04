import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat106VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 938016600, denominator := 1572513269, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 5505600, denominator := 16211477, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 107818000, denominator := 534978741, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 68733975, denominator := 308018063, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 598389900, denominator := 1442821453, units := 0 },
]

def packingCertificateNat106VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 3234540, denominator := 16211477, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 6469080, denominator := 16211477, units := 0 },
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 339626700, denominator := 1442821453, units := 0 },
  { configurationId := 936, snapshot := { maximum := 165, demand := 1, support := [101, 122, 165] },
    numerator := 97036200, denominator := 1475244407, units := 0 },
  { configurationId := 958, snapshot := { maximum := 268, demand := 1, support := [117, 123, 268] },
    numerator := 29110860, denominator := 113480339, units := 0 },
]

def packingCertificateNat106VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 226417800, denominator := 1086168959, units := 0 },
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 32345400, denominator := 113480339, units := 0 },
  { configurationId := 971, snapshot := { maximum := 264, demand := 1, support := [119, 124, 264] },
    numerator := 4043175, denominator := 32422954, units := 0 },
  { configurationId := 988, snapshot := { maximum := 251, demand := 1, support := [119, 126, 251] },
    numerator := 48518100, denominator := 988900097, units := 0 },
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 40431750, denominator := 372863971, units := 0 },
]

def packingCertificateNat106VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 16172700, denominator := 664670557, units := 0 },
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 285717700, denominator := 437709879, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 56604450, denominator := 664670557, units := 0 },
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 194072400, denominator := 859208281, units := 0 },
  { configurationId := 1086, snapshot := { maximum := 271, demand := 1, support := [124, 134, 271] },
    numerator := 16172700, denominator := 470132833, units := 0 },
]

def packingCertificateNat106VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat106VertexGroup20 ++ packingCertificateNat106VertexGroup21 ++ packingCertificateNat106VertexGroup22 ++ packingCertificateNat106VertexGroup23

end Erdos302.Generated
