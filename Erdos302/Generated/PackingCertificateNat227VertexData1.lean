import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat227VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 94, snapshot := { maximum := 115, demand := 1, support := [27, 29, 115] },
    numerator := 4684543392375, denominator := 54610439224582, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 217279378125, denominator := 2773559960618, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 4110925834125, denominator := 21423359695808, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 4110925834125, denominator := 21423359695808, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 2925449547075, denominator := 7220819897471, units := 0 },
]

def packingCertificateNat227VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 18833776495875, denominator := 44424779369209, units := 0 },
  { configurationId := 117, snapshot := { maximum := 90, demand := 1, support := [30, 34, 90] },
    numerator := 12141571649625, denominator := 66374159057548, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 95602926375, denominator := 382559994568, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 554496972975, denominator := 3251759953828, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 4110925834125, denominator := 21423359695808, units := 0 },
]

def packingCertificateNat227VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 130, snapshot := { maximum := 47, demand := 1, support := [25, 37, 47] },
    numerator := 4110925834125, denominator := 21423359695808, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 31867642125, denominator := 47819999321, units := 0 },
  { configurationId := 153, snapshot := { maximum := 101, demand := 1, support := [35, 40, 101] },
    numerator := 16921717968375, denominator := 85406518787306, units := 0 },
  { configurationId := 171, snapshot := { maximum := 131, demand := 1, support := [39, 42, 131] },
    numerator := 2237108477175, denominator := 9850919860126, units := 0 },
  { configurationId := 179, snapshot := { maximum := 119, demand := 1, support := [40, 44, 119] },
    numerator := 1242838042875, denominator := 10711679847904, units := 0 },
]

def packingCertificateNat227VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 180, snapshot := { maximum := 148, demand := 1, support := [41, 44, 148] },
    numerator := 4110925834125, denominator := 21423359695808, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 1179102758625, denominator := 8990159872348, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 1179102758625, denominator := 19414919724326, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 21319452581625, denominator := 66756719052116, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 2141505550800, denominator := 8655419877101, units := 0 },
]

def packingCertificateNat227VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat227VertexGroup4 ++ packingCertificateNat227VertexGroup5 ++ packingCertificateNat227VertexGroup6 ++ packingCertificateNat227VertexGroup7

end Erdos302.Generated
