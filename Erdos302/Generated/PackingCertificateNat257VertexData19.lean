import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat257VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 7038, snapshot := { maximum := 596, demand := 1, support := [431, 441, 596] },
    numerator := 35828000, denominator := 155024847, units := 0 },
  { configurationId := 7044, snapshot := { maximum := 676, demand := 1, support := [439, 441, 676] },
    numerator := 18020000, denominator := 1142857593, units := 0 },
  { configurationId := 7059, snapshot := { maximum := 589, demand := 1, support := [429, 442, 589] },
    numerator := 57664000, denominator := 3543940107, units := 0 },
  { configurationId := 7120, snapshot := { maximum := 534, demand := 1, support := [422, 445, 534] },
    numerator := 317152000, denominator := 2296530873, units := 0 },
  { configurationId := 7121, snapshot := { maximum := 541, demand := 1, support := [423, 445, 541] },
    numerator := 163982000, denominator := 364128129, units := 0 },
]

def packingCertificateNat257VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 7193, snapshot := { maximum := 531, demand := 1, support := [423, 448, 531] },
    numerator := 66674000, denominator := 121376043, units := 0 },
  { configurationId := 7200, snapshot := { maximum := 614, demand := 1, support := [442, 448, 614] },
    numerator := 720800, denominator := 217515483, units := 0 },
  { configurationId := 7222, snapshot := { maximum := 575, demand := 1, support := [435, 449, 575] },
    numerator := 41806400, denominator := 97341183, units := 0 },
  { configurationId := 7306, snapshot := { maximum := 685, demand := 1, support := [450, 452, 685] },
    numerator := 1088000, denominator := 32447061, units := 0 },
  { configurationId := 7434, snapshot := { maximum := 559, demand := 1, support := [440, 458, 559] },
    numerator := 5766400, denominator := 18827307, units := 0 },
]

def packingCertificateNat257VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 7467, snapshot := { maximum := 691, demand := 1, support := [458, 459, 691] },
    numerator := 22472000, denominator := 140603931, units := 0 },
  { configurationId := 7488, snapshot := { maximum := 469, demand := 1, support := [406, 461, 469] },
    numerator := 7658500, denominator := 94937697, units := 0 },
  { configurationId := 7518, snapshot := { maximum := 475, demand := 1, support := [410, 462, 475] },
    numerator := 1077596000, denominator := 2476792323, units := 0 },
  { configurationId := 7585, snapshot := { maximum := 621, demand := 1, support := [457, 464, 621] },
    numerator := 619888000, denominator := 1698062859, units := 0 },
  { configurationId := 7586, snapshot := { maximum := 628, demand := 1, support := [458, 464, 628] },
    numerator := 18020000, denominator := 1222172631, units := 0 },
]

def packingCertificateNat257VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 7624, snapshot := { maximum := 598, demand := 1, support := [455, 466, 598] },
    numerator := 20903200, denominator := 97341183, units := 0 },
  { configurationId := 7626, snapshot := { maximum := 616, demand := 1, support := [458, 466, 616] },
    numerator := 80189000, denominator := 897702021, units := 0 },
  { configurationId := 7633, snapshot := { maximum := 489, demand := 1, support := [421, 467, 489] },
    numerator := 98209000, denominator := 544389579, units := 0 },
  { configurationId := 7639, snapshot := { maximum := 572, demand := 1, support := [452, 467, 572] },
    numerator := 4505000, denominator := 46867977, units := 0 },
  { configurationId := 7641, snapshot := { maximum := 618, demand := 1, support := [460, 467, 618] },
    numerator := 7208000, denominator := 18486387, units := 0 },
]

def packingCertificateNat257VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat257VertexGroup76 ++ packingCertificateNat257VertexGroup77 ++ packingCertificateNat257VertexGroup78 ++ packingCertificateNat257VertexGroup79

end Erdos302.Generated
