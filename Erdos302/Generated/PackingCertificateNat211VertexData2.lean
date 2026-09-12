import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat211VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 180, snapshot := { maximum := 148, demand := 1, support := [41, 44, 148] },
    numerator := 153249695070831590, denominator := 788141688661795123, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 204996345354489010, denominator := 788141688661795123, units := 0 },
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 70654080194993785, denominator := 788141688661795123, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 199025578014067000, denominator := 788141688661795123, units := 0 },
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 51746650283657420, denominator := 788141688661795123, units := 0 },
]

def packingCertificateNat211VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 307494518031733515, denominator := 788141688661795123, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 177132764432519630, denominator := 788141688661795123, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 7961023120562680, denominator := 788141688661795123, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 589115710921638320, denominator := 788141688661795123, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 597076734042201000, denominator := 788141688661795123, units := 0 },
]

def packingCertificateNat211VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 32839220372321055, denominator := 788141688661795123, units := 0 },
  { configurationId := 248, snapshot := { maximum := 172, demand := 1, support := [50, 54, 172] },
    numerator := 51746650283657420, denominator := 788141688661795123, units := 0 },
  { configurationId := 249, snapshot := { maximum := 191, demand := 1, support := [51, 54, 191] },
    numerator := 521749533275436921840, denominator := 5706933967600058485643, units := 0 },
  { configurationId := 262, snapshot := { maximum := 115, demand := 1, support := [48, 56, 115] },
    numerator := 183103531772941640, denominator := 788141688661795123, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 7961023120562680, denominator := 788141688661795123, units := 0 },
]

def packingCertificateNat211VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 295, snapshot := { maximum := 136, demand := 1, support := [54, 59, 136] },
    numerator := 5460693216197386860, denominator := 81178593932164897669, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 247607721607300754700, denominator := 431113503698001932281, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 94131470242611340, denominator := 788141688661795123, units := 0 },
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 8439333959682591966, denominator := 18127258839221287829, units := 0 },
  { configurationId := 345, snapshot := { maximum := 103, demand := 1, support := [54, 66, 103] },
    numerator := 293976700773018084360, denominator := 6988452353364137355641, units := 0 },
]

def packingCertificateNat211VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat211VertexGroup8 ++ packingCertificateNat211VertexGroup9 ++ packingCertificateNat211VertexGroup10 ++ packingCertificateNat211VertexGroup11

end Erdos302.Generated
