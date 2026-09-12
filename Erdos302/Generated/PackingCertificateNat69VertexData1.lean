import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat69VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 78, snapshot := { maximum := 181, demand := 1, support := [25, 26, 181] },
    numerator := 18602892783, denominator := 538818140042, units := 0 },
  { configurationId := 82, snapshot := { maximum := 92, demand := 1, support := [25, 27, 92] },
    numerator := 1358700169188, denominator := 9195048694195, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 2506567553502, denominator := 9780720585545, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 511464718861, denominator := 1757015674050, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 296957288499, denominator := 609098767004, units := 0 },
]

def packingCertificateNat69VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 119, snapshot := { maximum := 141, demand := 1, support := [33, 34, 141] },
    numerator := 1753035563119, denominator := 3197768526771, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 808192342017, denominator := 7121770198816, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 448995745565, denominator := 2307547251919, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 2494854621009, denominator := 9288756196811, units := 0 },
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 1815504536415, denominator := 9710439958583, units := 0 },
]

def packingCertificateNat69VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 142, snapshot := { maximum := 59, demand := 1, support := [28, 38, 59] },
    numerator := 35138797479, denominator := 682082495003, units := 0 },
  { configurationId := 143, snapshot := { maximum := 106, demand := 1, support := [34, 38, 106] },
    numerator := 199119852381, denominator := 803722041668, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 35138797479, denominator := 163988129578, units := 0 },
  { configurationId := 155, snapshot := { maximum := 187, demand := 1, support := [38, 40, 187] },
    numerator := 374813839776, denominator := 1628167857953, units := 0 },
  { configurationId := 165, snapshot := { maximum := 58, demand := 1, support := [30, 42, 58] },
    numerator := 46851729972, denominator := 660457686707, units := 0 },
]

def packingCertificateNat69VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 171, snapshot := { maximum := 131, demand := 1, support := [39, 42, 131] },
    numerator := 121033635761, denominator := 585671891350, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 316249177311, denominator := 1850723176666, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 2904807258264, denominator := 11022344995207, units := 0 },
  { configurationId := 180, snapshot := { maximum := 148, demand := 1, support := [41, 44, 148] },
    numerator := 2026337321289, denominator := 11116052497823, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 210832784874, denominator := 847872691939, units := 0 },
]

def packingCertificateNat69VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat69VertexGroup4 ++ packingCertificateNat69VertexGroup5 ++ packingCertificateNat69VertexGroup6 ++ packingCertificateNat69VertexGroup7

end Erdos302.Generated
