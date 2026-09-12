import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat229VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 33239000, denominator := 363868703, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 773000, denominator := 3480147, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 263979500, denominator := 363868703, units := 0 },
  { configurationId := 117, snapshot := { maximum := 90, demand := 1, support := [30, 34, 90] },
    numerator := 541100, denominator := 27454493, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 386500, denominator := 1160049, units := 0 },
]

def packingCertificateNat229VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 1546000, denominator := 29774591, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 33239000, denominator := 363868703, units := 0 },
  { configurationId := 130, snapshot := { maximum := 47, demand := 1, support := [25, 37, 47] },
    numerator := 33239000, denominator := 363868703, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 773000, denominator := 1160049, units := 0 },
  { configurationId := 153, snapshot := { maximum := 101, demand := 1, support := [35, 40, 101] },
    numerator := 57202000, denominator := 301226057, units := 0 },
]

def packingCertificateNat229VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 156, snapshot := { maximum := 218, demand := 1, support := [39, 40, 218] },
    numerator := 6570500, denominator := 161246811, units := 0 },
  { configurationId := 171, snapshot := { maximum := 131, demand := 1, support := [39, 42, 131] },
    numerator := 2898750, denominator := 11987173, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 33239000, denominator := 363868703, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 27151625, denominator := 86616992, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 386500, denominator := 1160049, units := 0 },
]

def packingCertificateNat229VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 386500, denominator := 1160049, units := 0 },
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 33239000, denominator := 363868703, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 37683750, denominator := 109431289, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 4734625, denominator := 93577286, units := 0 },
  { configurationId := 227, snapshot := { maximum := 281, demand := 1, support := [50, 51, 281] },
    numerator := 6570500, denominator := 161246811, units := 0 },
]

def packingCertificateNat229VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat229VertexGroup4 ++ packingCertificateNat229VertexGroup5 ++ packingCertificateNat229VertexGroup6 ++ packingCertificateNat229VertexGroup7

end Erdos302.Generated
