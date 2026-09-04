import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat107VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2032, snapshot := { maximum := 284, demand := 1, support := [178, 198, 284] },
    numerator := 1700412627925, denominator := 5895468542494, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 22811076475, denominator := 28107120584, units := 0 },
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 182688960025, denominator := 3984184342782, units := 0 },
  { configurationId := 2049, snapshot := { maximum := 215, demand := 1, support := [160, 200, 215] },
    numerator := 716702843175, denominator := 5747906159428, units := 0 },
  { configurationId := 2050, snapshot := { maximum := 224, demand := 1, support := [162, 200, 224] },
    numerator := 3892680148225, denominator := 14039506731708, units := 0 },
]

def packingCertificateNat107VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2053, snapshot := { maximum := 277, demand := 1, support := [177, 200, 277] },
    numerator := 351324923125, denominator := 1767235206719, units := 0 },
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 1053974769375, denominator := 7279744231256, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 1349087704800, denominator := 3102323434459, units := 0 },
  { configurationId := 2118, snapshot := { maximum := 290, demand := 1, support := [182, 203, 290] },
    numerator := 913444800125, denominator := 4349576910374, units := 0 },
  { configurationId := 2141, snapshot := { maximum := 222, demand := 1, support := [164, 205, 222] },
    numerator := 716702843175, denominator := 3485282952416, units := 0 },
]

def packingCertificateNat107VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2160, snapshot := { maximum := 283, demand := 1, support := [182, 206, 283] },
    numerator := 14052996925, denominator := 117051364011, units := 0 },
  { configurationId := 2197, snapshot := { maximum := 287, demand := 1, support := [185, 208, 287] },
    numerator := 5294917375, denominator := 28107120584, units := 0 },
  { configurationId := 2217, snapshot := { maximum := 276, demand := 1, support := [184, 209, 276] },
    numerator := 11497906575, denominator := 112428482336, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 141807514425, denominator := 182696283796, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 1559882658675, denominator := 14025453171416, units := 0 },
]

def packingCertificateNat107VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2276, snapshot := { maximum := 231, demand := 1, support := [171, 213, 231] },
    numerator := 536824482535, denominator := 2571801533436, units := 0 },
  { configurationId := 2302, snapshot := { maximum := 236, demand := 1, support := [174, 214, 236] },
    numerator := 351324923125, denominator := 3481769562343, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 84317981550, denominator := 249450695183, units := 0 },
  { configurationId := 2323, snapshot := { maximum := 279, demand := 1, support := [188, 215, 279] },
    numerator := 165825363715, denominator := 1061043802046, units := 0 },
  { configurationId := 2331, snapshot := { maximum := 239, demand := 1, support := [177, 216, 239] },
    numerator := 14052996925, denominator := 815106496936, units := 0 },
]

def packingCertificateNat107VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat107VertexGroup36 ++ packingCertificateNat107VertexGroup37 ++ packingCertificateNat107VertexGroup38 ++ packingCertificateNat107VertexGroup39

end Erdos302.Generated
