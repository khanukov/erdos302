import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat138VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 18583549000, denominator := 47518511963, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 4996520250, denominator := 47518511963, units := 0 },
  { configurationId := 78, snapshot := { maximum := 181, demand := 1, support := [25, 26, 181] },
    numerator := 13065462162500, denominator := 47375956427111, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 2708113975500, denominator := 30269292120431, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 285064629000, denominator := 44144697613627, units := 0 },
]

def packingCertificateNat138VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 95, snapshot := { maximum := 161, demand := 1, support := [28, 29, 161] },
    numerator := 788924250, denominator := 47518511963, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 199545240300, denominator := 7460406378191, units := 0 },
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 2375538575000, denominator := 28938773785467, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 6136077500, denominator := 47518511963, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 19574437858000, denominator := 46235512139999, units := 0 },
]

def packingCertificateNat138VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 19109498500, denominator := 47518511963, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 13968166821000, denominator := 35971513555991, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 4996520250, denominator := 47518511963, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 13065462162500, denominator := 47375956427111, units := 0 },
  { configurationId := 171, snapshot := { maximum := 131, demand := 1, support := [39, 42, 131] },
    numerator := 3593988250, denominator := 47518511963, units := 0 },
]

def packingCertificateNat138VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 9074557356500, denominator := 47185882379259, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 4996520250, denominator := 47518511963, units := 0 },
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 8670715798750, denominator := 21810996991017, units := 0 },
  { configurationId := 178, snapshot := { maximum := 207, demand := 1, support := [42, 43, 207] },
    numerator := 19004308600, denominator := 142555535889, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 3278243233500, denominator := 31314699383617, units := 0 },
]

def packingCertificateNat138VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat138VertexGroup4 ++ packingCertificateNat138VertexGroup5 ++ packingCertificateNat138VertexGroup6 ++ packingCertificateNat138VertexGroup7

end Erdos302.Generated
