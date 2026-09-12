import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat61VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 141336339520, denominator := 458382208481, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 111800075, denominator := 484036123, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 13371288970, denominator := 49855720669, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 22265313760, denominator := 219268363719, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 10436865825, denominator := 30010239626, units := 0 },
]

def packingCertificateNat61VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 137464111040, denominator := 409978596181, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 19572904895, denominator := 30010239626, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 121491168560, denominator := 383840645539, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 21297256640, denominator := 57600298637, units := 0 },
  { configurationId := 226, snapshot := { maximum := 132, demand := 1, support := [47, 51, 132] },
    numerator := 96079669160, denominator := 194098485323, units := 0 },
]

def packingCertificateNat61VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 43925591820, denominator := 102131621953, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 56147312960, denominator := 356734622651, units := 0 },
  { configurationId := 248, snapshot := { maximum := 172, demand := 1, support := [50, 54, 172] },
    numerator := 38964299080, denominator := 218300291473, units := 0 },
  { configurationId := 257, snapshot := { maximum := 177, demand := 1, support := [52, 55, 177] },
    numerator := 68490041240, denominator := 227981013933, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 71636226880, denominator := 377064139817, units := 0 },
]

def packingCertificateNat61VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 272, snapshot := { maximum := 149, demand := 1, support := [51, 57, 149] },
    numerator := 10164599760, denominator := 75993671311, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 25653513680, denominator := 335437033239, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 7502442680, denominator := 57600298637, units := 0 },
  { configurationId := 314, snapshot := { maximum := 133, demand := 1, support := [56, 62, 133] },
    numerator := 280252536240, denominator := 472903292171, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 242014280, denominator := 484036123, units := 0 },
]

def packingCertificateNat61VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat61VertexGroup8 ++ packingCertificateNat61VertexGroup9 ++ packingCertificateNat61VertexGroup10 ++ packingCertificateNat61VertexGroup11

end Erdos302.Generated
