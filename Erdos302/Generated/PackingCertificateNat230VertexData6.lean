import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat230VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 990, snapshot := { maximum := 423, demand := 1, support := [125, 126, 423] },
    numerator := 143417000, denominator := 614435289, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 15751000, denominator := 47264253, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 5544352000, denominator := 14636163679, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 829000, denominator := 47264253, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 538684200, denominator := 3040666943, units := 0 },
]

def packingCertificateNat230VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 2630417000, denominator := 9594643359, units := 0 },
  { configurationId := 1058, snapshot := { maximum := 219, demand := 1, support := [119, 132, 219] },
    numerator := 1771987500, denominator := 7357468717, units := 0 },
  { configurationId := 1075, snapshot := { maximum := 362, demand := 1, support := [130, 133, 362] },
    numerator := 2756425000, denominator := 11768798997, units := 0 },
  { configurationId := 1123, snapshot := { maximum := 297, demand := 1, support := [130, 136, 297] },
    numerator := 63004000, denominator := 645944791, units := 0 },
  { configurationId := 1135, snapshot := { maximum := 341, demand := 1, support := [134, 137, 341] },
    numerator := 614289000, denominator := 2725571923, units := 0 },
]

def packingCertificateNat230VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1142, snapshot := { maximum := 279, demand := 1, support := [130, 138, 279] },
    numerator := 78755000, denominator := 11611251487, units := 0 },
  { configurationId := 1145, snapshot := { maximum := 328, demand := 1, support := [134, 138, 328] },
    numerator := 1055317000, denominator := 11233137463, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 1291582000, denominator := 15297863221, units := 0 },
  { configurationId := 1182, snapshot := { maximum := 346, demand := 1, support := [136, 140, 346] },
    numerator := 5371091000, denominator := 14982768201, units := 0 },
  { configurationId := 1184, snapshot := { maximum := 395, demand := 1, support := [138, 140, 395] },
    numerator := 425277000, denominator := 2063872381, units := 0 },
]

def packingCertificateNat230VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 8290000, denominator := 15754751, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 10238150000, denominator := 13848426129, units := 0 },
  { configurationId := 1238, snapshot := { maximum := 260, demand := 1, support := [134, 145, 260] },
    numerator := 4772553000, denominator := 12020875013, units := 0 },
  { configurationId := 1241, snapshot := { maximum := 309, demand := 1, support := [138, 145, 309] },
    numerator := 25201600, denominator := 267830767, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 829000, denominator := 47264253, units := 0 },
]

def packingCertificateNat230VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat230VertexGroup24 ++ packingCertificateNat230VertexGroup25 ++ packingCertificateNat230VertexGroup26 ++ packingCertificateNat230VertexGroup27

end Erdos302.Generated
