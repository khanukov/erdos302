import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat174VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 748215698961719460039, denominator := 1805150080342215224708, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 2882231680825300643730, denominator := 13203799377987009748469, units := 0 },
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 1368332212108981113690, denominator := 13989913122652167991487, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 4992956901631707680805, denominator := 10466958933597199569073, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 625939203411555190305, denominator := 9054865725587563465874, units := 0 },
]

def packingCertificateNat174VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 66, snapshot := { maximum := 48, demand := 1, support := [18, 24, 48] },
    numerator := 58226902642935366540, denominator := 2780513430204541192897, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 93163044228696586464, denominator := 1412093208009636103199, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 37531798691530627830, denominator := 101903633567705698169, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 271725545667031710520, denominator := 4760355453805680471609, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 3872089025755201874910, denominator := 7875695108589826101347, units := 0 },
]

def packingCertificateNat174VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 596825752090087507035, denominator := 14251951037540554072493, units := 0 },
  { configurationId := 94, snapshot := { maximum := 115, demand := 1, support := [27, 29, 115] },
    numerator := 14556725660733841635, denominator := 4614778834423243759939, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 2046126096890299025, denominator := 29115323876487342334, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 1227675658134179415, denominator := 29115323876487342334, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 47177821719727751805, denominator := 101903633567705698169, units := 0 },
]

def packingCertificateNat174VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 2756073391765607349560, denominator := 4818586101558655156277, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 596825752090087507035, denominator := 14251951037540554072493, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 655574134157921220, denominator := 14557661938243671167, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 526610957726547800325, denominator := 815229068541645585352, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 3828418848773000350005, denominator := 13946240136837436977986, units := 0 },
]

def packingCertificateNat174VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat174VertexGroup4 ++ packingCertificateNat174VertexGroup5 ++ packingCertificateNat174VertexGroup6 ++ packingCertificateNat174VertexGroup7

end Erdos302.Generated
