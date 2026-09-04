import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat103VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 383390280, denominator := 3642251161, units := 0 },
  { configurationId := 87, snapshot := { maximum := 67, demand := 1, support := [24, 28, 67] },
    numerator := 80128568520, denominator := 3602186398229, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 8064888390, denominator := 83771776703, units := 0 },
  { configurationId := 100, snapshot := { maximum := 213, demand := 1, support := [29, 30, 213] },
    numerator := 860087592, denominator := 3642251161, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 7689105060, denominator := 222177320821, units := 0 },
]

def packingCertificateNat103VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 1030744767780, denominator := 1482396222527, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 860087592, denominator := 3642251161, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 10232869140, denominator := 149332297601, units := 0 },
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 633744132840, denominator := 2691623607979, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 382431804300, denominator := 1897612854881, units := 0 },
]

def packingCertificateNat103VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 1210733865, denominator := 3642251161, units := 0 },
  { configurationId := 156, snapshot := { maximum := 218, demand := 1, support := [39, 40, 218] },
    numerator := 6243784560, denominator := 214892818499, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 382431804300, denominator := 1897612854881, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 1210733865, denominator := 3642251161, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 1589852550, denominator := 25495758127, units := 0 },
]

def packingCertificateNat103VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 10232869140, denominator := 149332297601, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 958475700, denominator := 3642251161, units := 0 },
  { configurationId := 227, snapshot := { maximum := 281, demand := 1, support := [50, 51, 281] },
    numerator := 398539440, denominator := 3642251161, units := 0 },
  { configurationId := 228, snapshot := { maximum := 78, demand := 1, support := [40, 52, 78] },
    numerator := 8405094600, denominator := 61918269737, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 860087592, denominator := 3642251161, units := 0 },
]

def packingCertificateNat103VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat103VertexGroup4 ++ packingCertificateNat103VertexGroup5 ++ packingCertificateNat103VertexGroup6 ++ packingCertificateNat103VertexGroup7

end Erdos302.Generated
