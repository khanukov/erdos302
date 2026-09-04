import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat108VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2050, snapshot := { maximum := 224, demand := 1, support := [162, 200, 224] },
    numerator := 236186236000, denominator := 1087181768653, units := 0 },
  { configurationId := 2053, snapshot := { maximum := 277, demand := 1, support := [177, 200, 277] },
    numerator := 86833175000, denominator := 1886069330283, units := 0 },
  { configurationId := 2069, snapshot := { maximum := 231, demand := 1, support := [165, 201, 231] },
    numerator := 68077209200, denominator := 600902383313, units := 0 },
  { configurationId := 2071, snapshot := { maximum := 264, demand := 1, support := [175, 201, 264] },
    numerator := 86833175000, denominator := 2768319072257, units := 0 },
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 257026198000, denominator := 2650222650103, units := 0 },
]

def packingCertificateNat108VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 49321243400, denominator := 281347358661, units := 0 },
  { configurationId := 2118, snapshot := { maximum := 290, demand := 1, support := [182, 203, 290] },
    numerator := 5644156375, denominator := 17915556302, units := 0 },
  { configurationId := 2141, snapshot := { maximum := 222, demand := 1, support := [164, 205, 222] },
    numerator := 45153251000, denominator := 1177490797359, units := 0 },
  { configurationId := 2143, snapshot := { maximum := 239, demand := 1, support := [169, 205, 239] },
    numerator := 59046559000, denominator := 3219864215787, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 347332700000, denominator := 3164289428891, units := 0 },
]

def packingCertificateNat108VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2160, snapshot := { maximum := 283, demand := 1, support := [182, 206, 283] },
    numerator := 111146464000, denominator := 211878875041, units := 0 },
  { configurationId := 2173, snapshot := { maximum := 250, demand := 1, support := [174, 207, 250] },
    numerator := 3740506000, denominator := 93782452887, units := 0 },
  { configurationId := 2197, snapshot := { maximum := 287, demand := 1, support := [185, 208, 287] },
    numerator := 368172662000, denominator := 2295933383641, units := 0 },
  { configurationId := 2217, snapshot := { maximum := 276, demand := 1, support := [184, 209, 276] },
    numerator := 7617637625, denominator := 31260817629, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 486265780000, denominator := 593955534951, units := 0 },
]

def packingCertificateNat108VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 138933080000, denominator := 3233757912511, units := 0 },
  { configurationId := 2251, snapshot := { maximum := 271, demand := 1, support := [183, 211, 271] },
    numerator := 382065970000, denominator := 3219864215787, units := 0 },
  { configurationId := 2302, snapshot := { maximum := 236, demand := 1, support := [174, 214, 236] },
    numerator := 7617637625, denominator := 31260817629, units := 0 },
  { configurationId := 2323, snapshot := { maximum := 279, demand := 1, support := [188, 215, 279] },
    numerator := 17366635000, denominator := 593955534951, units := 0 },
  { configurationId := 2331, snapshot := { maximum := 239, demand := 1, support := [177, 216, 239] },
    numerator := 413325913000, denominator := 1740185514681, units := 0 },
]

def packingCertificateNat108VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat108VertexGroup36 ++ packingCertificateNat108VertexGroup37 ++ packingCertificateNat108VertexGroup38 ++ packingCertificateNat108VertexGroup39

end Erdos302.Generated
