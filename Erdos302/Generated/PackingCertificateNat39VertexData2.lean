import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat39VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 256566577283328, denominator := 527724872473561, units := 0 },
  { configurationId := 203, snapshot := { maximum := 89, demand := 1, support := [40, 48, 89] },
    numerator := 55251279263232, denominator := 527724872473561, units := 0 },
  { configurationId := 204, snapshot := { maximum := 110, demand := 1, support := [42, 48, 110] },
    numerator := 174819663682560, denominator := 527724872473561, units := 0 },
  { configurationId := 210, snapshot := { maximum := 80, demand := 1, support := [38, 49, 80] },
    numerator := 51535210150125, denominator := 527724872473561, units := 0 },
  { configurationId := 211, snapshot := { maximum := 98, demand := 1, support := [41, 49, 98] },
    numerator := 104409227480064, denominator := 527724872473561, units := 0 },
]

def packingCertificateNat39VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 66844603245388800, denominator := 141957990695387909, units := 0 },
  { configurationId := 228, snapshot := { maximum := 78, demand := 1, support := [40, 52, 78] },
    numerator := 106599551491330560, denominator := 269667409833989671, units := 0 },
  { configurationId := 234, snapshot := { maximum := 66, demand := 1, support := [37, 53, 66] },
    numerator := 140901387367253760, denominator := 358325188409547919, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 174675502691239680, denominator := 332994394530816991, units := 0 },
  { configurationId := 236, snapshot := { maximum := 111, demand := 1, support := [45, 53, 111] },
    numerator := 2902463035655040, denominator := 132458942990863811, units := 0 },
]

def packingCertificateNat39VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 271153974653952, denominator := 527724872473561, units := 0 },
  { configurationId := 262, snapshot := { maximum := 115, demand := 1, support := [48, 56, 115] },
    numerator := 55251279263232, denominator := 527724872473561, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 9323063084225280, denominator := 154623387634753373, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 158316165581184000, denominator := 332994394530816991, units := 0 },
  { configurationId := 281, snapshot := { maximum := 101, demand := 1, support := [48, 58, 101] },
    numerator := 189438146849280, denominator := 980060477450899, units := 0 },
]

def packingCertificateNat39VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 263860275968640, denominator := 527724872473561, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 104409227480064, denominator := 527724872473561, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 352900888254720, denominator := 527724872473561, units := 0 },
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 5277205519372800, denominator := 136680741970652299, units := 0 },
  { configurationId := 312, snapshot := { maximum := 90, demand := 1, support := [49, 62, 90] },
    numerator := 3171397547700, denominator := 75389267496223, units := 0 },
]

def packingCertificateNat39VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat39VertexGroup8 ++ packingCertificateNat39VertexGroup9 ++ packingCertificateNat39VertexGroup10 ++ packingCertificateNat39VertexGroup11

end Erdos302.Generated
