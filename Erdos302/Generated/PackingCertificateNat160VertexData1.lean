import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat160VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 1015896600853200, denominator := 4382377995442993, units := 0 },
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 10389851599635, denominator := 38922219137609, units := 0 },
  { configurationId := 54, snapshot := { maximum := 147, demand := 1, support := [20, 21, 147] },
    numerator := 37326503894985, denominator := 378667013304874, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 501791351330520, denominator := 1002082218136069, units := 0 },
  { configurationId := 60, snapshot := { maximum := 90, demand := 1, support := [20, 22, 90] },
    numerator := 34632838665450, denominator := 798895040265161, units := 0 },
]

def packingCertificateNat160VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 14254675624620, denominator := 198569287464751, units := 0 },
  { configurationId := 66, snapshot := { maximum := 48, demand := 1, support := [18, 24, 48] },
    numerator := 1003850396100, denominator := 170861945027809, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 12494984930280, denominator := 217040849089379, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 369416945764800, denominator := 1934896080179783, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 5613688881720, denominator := 32325232843099, units := 0 },
]

def packingCertificateNat160VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 1613545280352, denominator := 4617890406157, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 12494984930280, denominator := 217040849089379, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 24627796384320, denominator := 725008793766649, units := 0 },
  { configurationId := 102, snapshot := { maximum := 50, demand := 1, support := [23, 31, 50] },
    numerator := 166237625594160, denominator := 1389985012253257, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 227807116554960, denominator := 1353041889004001, units := 0 },
]

def packingCertificateNat160VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 674185926020760, denominator := 2849238380598869, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 2179559980012320, denominator := 3985239420513491, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 11136834394380, denominator := 50796794467727, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 1003850396100, denominator := 170861945027809, units := 0 },
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 1003850396100, denominator := 170861945027809, units := 0 },
]

def packingCertificateNat160VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat160VertexGroup4 ++ packingCertificateNat160VertexGroup5 ++ packingCertificateNat160VertexGroup6 ++ packingCertificateNat160VertexGroup7

end Erdos302.Generated
