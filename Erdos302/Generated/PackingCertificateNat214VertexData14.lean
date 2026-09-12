import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat214VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 420556543933834000, denominator := 8736125592725812227, units := 0 },
  { configurationId := 4251, snapshot := { maximum := 488, demand := 1, support := [307, 316, 488] },
    numerator := 21809046782946500, denominator := 33217207576904229, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 1433212432616618500, denominator := 4218585362266837083, units := 0 },
  { configurationId := 4376, snapshot := { maximum := 415, demand := 1, support := [299, 322, 415] },
    numerator := 1142816695472375, denominator := 11072402525634743, units := 0 },
  { configurationId := 4378, snapshot := { maximum := 449, demand := 1, support := [306, 322, 449] },
    numerator := 170436073067922200, denominator := 431823698499754977, units := 0 },
]

def packingCertificateNat214VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4435, snapshot := { maximum := 362, demand := 1, support := [285, 325, 362] },
    numerator := 7042812936691000, denominator := 11072402525634743, units := 0 },
  { configurationId := 4436, snapshot := { maximum := 384, demand := 1, support := [292, 325, 384] },
    numerator := 2809649389162000, denominator := 33217207576904229, units := 0 },
  { configurationId := 4442, snapshot := { maximum := 496, demand := 1, support := [315, 325, 496] },
    numerator := 3087677412340400, denominator := 11072402525634743, units := 0 },
  { configurationId := 4448, snapshot := { maximum := 347, demand := 1, support := [279, 326, 347] },
    numerator := 139850142600007000, denominator := 808285384371336239, units := 0 },
  { configurationId := 4451, snapshot := { maximum := 404, demand := 1, support := [298, 326, 404] },
    numerator := 11660167336511375, denominator := 99651622730712687, units := 0 },
]

def packingCertificateNat214VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4453, snapshot := { maximum := 429, demand := 1, support := [305, 326, 429] },
    numerator := 1209100063809772750, denominator := 2646304203626703577, units := 0 },
  { configurationId := 4467, snapshot := { maximum := 342, demand := 1, support := [276, 327, 342] },
    numerator := 73140268510232000, denominator := 453968503551024463, units := 0 },
  { configurationId := 4473, snapshot := { maximum := 443, demand := 1, support := [308, 327, 443] },
    numerator := 106245863730652800, denominator := 874719799525144697, units := 0 },
  { configurationId := 4476, snapshot := { maximum := 514, demand := 1, support := [318, 327, 514] },
    numerator := 1457306101895600, denominator := 11072402525634743, units := 0 },
  { configurationId := 4486, snapshot := { maximum := 375, demand := 1, support := [290, 328, 375] },
    numerator := 675103925788523000, denominator := 2114828882396235913, units := 0 },
]

def packingCertificateNat214VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 4555, snapshot := { maximum := 579, demand := 1, support := [327, 330, 579] },
    numerator := 622534357796793750, denominator := 2646304203626703577, units := 0 },
  { configurationId := 4566, snapshot := { maximum := 517, demand := 1, support := [323, 331, 517] },
    numerator := 48175207819046000, denominator := 586837333858641379, units := 0 },
  { configurationId := 4586, snapshot := { maximum := 482, demand := 1, support := [320, 332, 482] },
    numerator := 2783420284193664500, denominator := 4218585362266837083, units := 0 },
  { configurationId := 4601, snapshot := { maximum := 425, demand := 1, support := [310, 333, 425] },
    numerator := 1217400521913730000, denominator := 6322341842137438253, units := 0 },
  { configurationId := 4603, snapshot := { maximum := 459, demand := 1, support := [317, 333, 459] },
    numerator := 1289337825481359500, denominator := 3554241210728752503, units := 0 },
]

def packingCertificateNat214VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat214VertexGroup56 ++ packingCertificateNat214VertexGroup57 ++ packingCertificateNat214VertexGroup58 ++ packingCertificateNat214VertexGroup59

end Erdos302.Generated
