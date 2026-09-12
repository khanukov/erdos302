import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat178VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2712, snapshot := { maximum := 284, demand := 1, support := [203, 238, 284] },
    numerator := 4221459080, denominator := 20052970671, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 9709355884, denominator := 34828843797, units := 0 },
  { configurationId := 2779, snapshot := { maximum := 460, demand := 1, support := [235, 241, 460] },
    numerator := 282310075975, denominator := 508712203338, units := 0 },
  { configurationId := 2780, snapshot := { maximum := 480, demand := 1, support := [236, 241, 480] },
    numerator := 80207722520, denominator := 570981954369, units := 0 },
  { configurationId := 2795, snapshot := { maximum := 346, demand := 1, support := [223, 242, 346] },
    numerator := 228688120, denominator := 1055419509, units := 0 },
]

def packingCertificateNat178VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2824, snapshot := { maximum := 445, demand := 1, support := [238, 243, 445] },
    numerator := 160699760, denominator := 351806503, units := 0 },
  { configurationId := 2911, snapshot := { maximum := 328, demand := 1, support := [224, 248, 328] },
    numerator := 1688583632, denominator := 184698414075, units := 0 },
  { configurationId := 2913, snapshot := { maximum := 353, demand := 1, support := [229, 248, 353] },
    numerator := 105536477000, denominator := 687078100359, units := 0 },
  { configurationId := 2918, snapshot := { maximum := 422, demand := 1, support := [240, 248, 422] },
    numerator := 366211575190, denominator := 782065856169, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 15302789165, denominator := 366230569623, units := 0 },
]

def packingCertificateNat178VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2947, snapshot := { maximum := 341, demand := 1, support := [228, 250, 341] },
    numerator := 13192059625, denominator := 467550842487, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 120311583780, denominator := 350751083491, units := 0 },
  { configurationId := 2970, snapshot := { maximum := 269, demand := 1, support := [207, 252, 269] },
    numerator := 177828963745, denominator := 471772520523, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 21107295400, denominator := 281093395897, units := 0 },
  { configurationId := 3000, snapshot := { maximum := 377, demand := 1, support := [237, 253, 377] },
    numerator := 24167853233, denominator := 68602268085, units := 0 },
]

def packingCertificateNat178VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3109, snapshot := { maximum := 290, demand := 1, support := [218, 259, 290] },
    numerator := 25328754480, denominator := 255763327681, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 39048496490, denominator := 206510417261, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 26700728681, denominator := 59103492504, units := 0 },
  { configurationId := 3138, snapshot := { maximum := 432, demand := 1, support := [250, 260, 432] },
    numerator := 172024457510, denominator := 695521456431, units := 0 },
  { configurationId := 3139, snapshot := { maximum := 444, demand := 1, support := [252, 260, 444] },
    numerator := 3693776695, denominator := 138259955679, units := 0 },
]

def packingCertificateNat178VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat178VertexGroup40 ++ packingCertificateNat178VertexGroup41 ++ packingCertificateNat178VertexGroup42 ++ packingCertificateNat178VertexGroup43

end Erdos302.Generated
