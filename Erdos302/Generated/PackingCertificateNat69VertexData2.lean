import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat69VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 1042450991877, denominator := 9288756196811, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 866757004482, denominator := 11116052497823, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 2066988087, denominator := 44150650271, units := 0 },
  { configurationId := 194, snapshot := { maximum := 88, demand := 1, support := [38, 47, 88] },
    numerator := 2026337321289, denominator := 8773364932423, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 81990527451, denominator := 1623147813170, units := 0 },
]

def packingCertificateNat69VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 2139562335388, denominator := 2518389132805, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 4860866984595, denominator := 10413246228203, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 97607770775, denominator := 192821207306, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 316249177311, denominator := 890221274852, units := 0 },
  { configurationId := 248, snapshot := { maximum := 172, demand := 1, support := [50, 54, 172] },
    numerator := 222545717367, denominator := 10729509049532, units := 0 },
]

def packingCertificateNat69VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 249, snapshot := { maximum := 191, demand := 1, support := [51, 54, 191] },
    numerator := 113225014099, denominator := 913648150506, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 339675042297, denominator := 3279762591560, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 144459500747, denominator := 3139201337636, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 214737095705, denominator := 3174341651117, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 784766477031, denominator := 5212479833015, units := 0 },
]

def packingCertificateNat69VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 2494854621009, denominator := 9288756196811, units := 0 },
  { configurationId := 315, snapshot := { maximum := 170, demand := 1, support := [58, 62, 170] },
    numerator := 347483663959, denominator := 2120132246687, units := 0 },
  { configurationId := 332, snapshot := { maximum := 145, demand := 1, support := [58, 64, 145] },
    numerator := 1300135506723, denominator := 10799789676494, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 2120040781233, denominator := 5142199206053, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 324057798973, denominator := 691092831793, units := 0 },
]

def packingCertificateNat69VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat69VertexGroup8 ++ packingCertificateNat69VertexGroup9 ++ packingCertificateNat69VertexGroup10 ++ packingCertificateNat69VertexGroup11

end Erdos302.Generated
