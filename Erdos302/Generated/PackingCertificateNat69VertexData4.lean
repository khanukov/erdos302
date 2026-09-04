import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat69VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 324057798973, denominator := 691092831793, units := 0 },
  { configurationId := 548, snapshot := { maximum := 98, demand := 1, support := [63, 88, 98] },
    numerator := 35138797479, denominator := 661358720386, units := 0 },
  { configurationId := 566, snapshot := { maximum := 144, demand := 1, support := [76, 89, 144] },
    numerator := 187406919888, denominator := 691092831793, units := 0 },
  { configurationId := 568, snapshot := { maximum := 153, demand := 1, support := [79, 89, 153] },
    numerator := 808192342017, denominator := 3631165726370, units := 0 },
  { configurationId := 580, snapshot := { maximum := 186, demand := 1, support := [84, 90, 186] },
    numerator := 2975084853222, denominator := 9476171202043, units := 0 },
]

def packingCertificateNat69VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 587, snapshot := { maximum := 171, demand := 1, support := [82, 91, 171] },
    numerator := 3888693587676, denominator := 8773364932423, units := 0 },
  { configurationId := 594, snapshot := { maximum := 162, demand := 1, support := [81, 92, 162] },
    numerator := 18602892783, denominator := 538818140042, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 3150778840617, denominator := 11479169070460, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 2190318376191, denominator := 7110056760989, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 210832784874, denominator := 847872691939, units := 0 },
]

def packingCertificateNat69VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 635, snapshot := { maximum := 196, demand := 1, support := [88, 96, 196] },
    numerator := 69588598929, denominator := 304549383502, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 3150778840617, denominator := 11479169070460, units := 0 },
  { configurationId := 646, snapshot := { maximum := 161, demand := 1, support := [85, 97, 161] },
    numerator := 199119852381, denominator := 792909637520, units := 0 },
  { configurationId := 653, snapshot := { maximum := 105, demand := 1, support := [71, 98, 105] },
    numerator := 2026337321289, denominator := 8773364932423, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 1077589789356, denominator := 5845005475673, units := 0 },
]

def packingCertificateNat69VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 685, snapshot := { maximum := 148, demand := 1, support := [85, 101, 148] },
    numerator := 1019025126891, denominator := 5493602340863, units := 0 },
  { configurationId := 688, snapshot := { maximum := 192, demand := 1, support := [90, 101, 192] },
    numerator := 46851729972, denominator := 519896432783, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 347483663959, denominator := 2893219143269, units := 0 },
  { configurationId := 724, snapshot := { maximum := 168, demand := 1, support := [89, 104, 168] },
    numerator := 226450028198, denominator := 3596025412889, units := 0 },
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 4087813440057, denominator := 10940350930418, units := 0 },
]

def packingCertificateNat69VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat69VertexGroup16 ++ packingCertificateNat69VertexGroup17 ++ packingCertificateNat69VertexGroup18 ++ packingCertificateNat69VertexGroup19

end Erdos302.Generated
