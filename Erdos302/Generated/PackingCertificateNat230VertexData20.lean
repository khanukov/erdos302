import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat230VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7571, snapshot := { maximum := 486, demand := 1, support := [418, 464, 486] },
    numerator := 141759000, denominator := 488397281, units := 0 },
  { configurationId := 7598, snapshot := { maximum := 547, demand := 1, support := [443, 465, 547] },
    numerator := 8290000, denominator := 47264253, units := 0 },
  { configurationId := 7618, snapshot := { maximum := 541, demand := 1, support := [441, 466, 541] },
    numerator := 1071068000, denominator := 13722388121, units := 0 },
  { configurationId := 7636, snapshot := { maximum := 519, demand := 1, support := [433, 467, 519] },
    numerator := 1724734500, denominator := 7735582741, units := 0 },
  { configurationId := 7647, snapshot := { maximum := 484, demand := 1, support := [419, 468, 484] },
    numerator := 11970760, denominator := 519906783, units := 0 },
]

def packingCertificateNat230VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7658, snapshot := { maximum := 560, demand := 1, support := [448, 468, 560] },
    numerator := 3402216000, denominator := 13974464137, units := 0 },
  { configurationId := 7674, snapshot := { maximum := 488, demand := 1, support := [421, 469, 488] },
    numerator := 1945248500, denominator := 5498408099, units := 0 },
  { configurationId := 7704, snapshot := { maximum := 512, demand := 1, support := [431, 470, 512] },
    numerator := 415826400, denominator := 2820100429, units := 0 },
  { configurationId := 7712, snapshot := { maximum := 591, demand := 1, support := [456, 470, 591] },
    numerator := 3339212000, denominator := 4427085031, units := 0 },
  { configurationId := 7713, snapshot := { maximum := 608, demand := 1, support := [459, 470, 608] },
    numerator := 28351800, denominator := 1433682341, units := 0 },
]

def packingCertificateNat230VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 7740, snapshot := { maximum := 600, demand := 1, support := [459, 471, 600] },
    numerator := 4583541000, denominator := 9909738379, units := 0 },
  { configurationId := 7760, snapshot := { maximum := 530, demand := 1, support := [441, 472, 530] },
    numerator := 834803000, denominator := 6097088637, units := 0 },
  { configurationId := 7761, snapshot := { maximum := 535, demand := 1, support := [443, 472, 535] },
    numerator := 229964600, denominator := 2536514911, units := 0 },
  { configurationId := 7769, snapshot := { maximum := 577, demand := 1, support := [455, 472, 577] },
    numerator := 15751000, denominator := 47264253, units := 0 },
  { configurationId := 7783, snapshot := { maximum := 479, demand := 1, support := [420, 473, 479] },
    numerator := 829000, denominator := 47264253, units := 0 },
]

def packingCertificateNat230VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 7837, snapshot := { maximum := 519, demand := 1, support := [439, 475, 519] },
    numerator := 4662296000, denominator := 13533331109, units := 0 },
  { configurationId := 7840, snapshot := { maximum := 532, demand := 1, support := [445, 475, 532] },
    numerator := 299269000, denominator := 1591229851, units := 0 },
  { configurationId := 7846, snapshot := { maximum := 579, demand := 1, support := [459, 475, 579] },
    numerator := 2584000, denominator := 15754751, units := 0 },
  { configurationId := 7847, snapshot := { maximum := 580, demand := 1, support := [460, 475, 580] },
    numerator := 63004000, denominator := 362359273, units := 0 },
  { configurationId := 7906, snapshot := { maximum := 501, demand := 1, support := [432, 478, 501] },
    numerator := 829000, denominator := 15754751, units := 0 },
]

def packingCertificateNat230VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat230VertexGroup80 ++ packingCertificateNat230VertexGroup81 ++ packingCertificateNat230VertexGroup82 ++ packingCertificateNat230VertexGroup83

end Erdos302.Generated
