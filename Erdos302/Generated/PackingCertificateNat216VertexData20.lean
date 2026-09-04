import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat216VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7600, snapshot := { maximum := 565, demand := 1, support := [448, 465, 565] },
    numerator := 157884426387675, denominator := 727133518586278, units := 0 },
  { configurationId := 7619, snapshot := { maximum := 548, demand := 1, support := [444, 466, 548] },
    numerator := 28338230377275, denominator := 154657574665901, units := 0 },
  { configurationId := 7634, snapshot := { maximum := 496, demand := 1, support := [423, 467, 496] },
    numerator := 111733594058970, denominator := 486645038608411, units := 0 },
  { configurationId := 7637, snapshot := { maximum := 539, demand := 1, support := [442, 467, 539] },
    numerator := 16733050318010, denominator := 67207218310313, units := 0 },
  { configurationId := 7649, snapshot := { maximum := 499, demand := 1, support := [426, 468, 499] },
    numerator := 42102513703380, denominator := 739279401413443, units := 0 },
]

def packingCertificateNat216VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7655, snapshot := { maximum := 543, demand := 1, support := [443, 468, 543] },
    numerator := 16571117572997, denominator := 42915452655983, units := 0 },
  { configurationId := 7689, snapshot := { maximum := 574, demand := 1, support := [453, 469, 574] },
    numerator := 102017629358190, denominator := 321461032158967, units := 0 },
  { configurationId := 7735, snapshot := { maximum := 561, demand := 1, support := [451, 471, 561] },
    numerator := 323865490026, denominator := 2942661042679, units := 0 },
  { configurationId := 7751, snapshot := { maximum := 482, demand := 1, support := [420, 472, 482] },
    numerator := 17272826134720, denominator := 251824637283221, units := 0 },
  { configurationId := 7760, snapshot := { maximum := 530, demand := 1, support := [441, 472, 530] },
    numerator := 42912177428445, denominator := 759522539458718, units := 0 },
]

def packingCertificateNat216VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 7840, snapshot := { maximum := 532, demand := 1, support := [445, 475, 532] },
    numerator := 114972248959230, denominator := 455875468779593, units := 0 },
  { configurationId := 7843, snapshot := { maximum := 547, demand := 1, support := [451, 475, 547] },
    numerator := 131975187185595, denominator := 338465268116998, units := 0 },
  { configurationId := 7866, snapshot := { maximum := 544, demand := 1, support := [450, 476, 544] },
    numerator := 317515186300, denominator := 2429176565433, units := 0 },
  { configurationId := 7935, snapshot := { maximum := 502, demand := 1, support := [435, 479, 502] },
    numerator := 203225594991315, denominator := 778146226460371, units := 0 },
  { configurationId := 8007, snapshot := { maximum := 550, demand := 1, support := [455, 482, 550] },
    numerator := 128736532285335, denominator := 346562523335108, units := 0 },
]

def packingCertificateNat216VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 8039, snapshot := { maximum := 583, demand := 1, support := [465, 483, 583] },
    numerator := 74489062705980, denominator := 397575231209201, units := 0 },
  { configurationId := 8059, snapshot := { maximum := 551, demand := 1, support := [457, 484, 551] },
    numerator := 118210903859490, denominator := 290691462330149, units := 0 },
  { configurationId := 8061, snapshot := { maximum := 579, demand := 1, support := [465, 484, 579] },
    numerator := 28338230377275, denominator := 571666218398566, units := 0 },
  { configurationId := 8113, snapshot := { maximum := 564, demand := 1, support := [464, 486, 564] },
    numerator := 31576885277535, denominator := 350611150944163, units := 0 },
  { configurationId := 8126, snapshot := { maximum := 503, demand := 1, support := [439, 487, 503] },
    numerator := 18946131166521, denominator := 61539139657636, units := 0 },
]

def packingCertificateNat216VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat216VertexGroup80 ++ packingCertificateNat216VertexGroup81 ++ packingCertificateNat216VertexGroup82 ++ packingCertificateNat216VertexGroup83

end Erdos302.Generated
