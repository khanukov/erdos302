import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat39VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 530, snapshot := { maximum := 111, demand := 1, support := [66, 86, 111] },
    numerator := 10554411038745600, denominator := 274944658558725281, units := 0 },
  { configurationId := 548, snapshot := { maximum := 98, demand := 1, support := [63, 88, 98] },
    numerator := 271153974653952, denominator := 527724872473561, units := 0 },
  { configurationId := 563, snapshot := { maximum := 115, demand := 1, support := [70, 89, 115] },
    numerator := 472469272674048, denominator := 527724872473561, units := 0 },
  { configurationId := 574, snapshot := { maximum := 112, demand := 1, support := [69, 90, 112] },
    numerator := 271153974653952, denominator := 527724872473561, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 49341871606135680, denominator := 173621483043801569, units := 0 },
]

def packingCertificateNat39VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 124278189981229440, denominator := 173621483043801569, units := 0 },
  { configurationId := 604, snapshot := { maximum := 120, demand := 1, support := [74, 93, 120] },
    numerator := 234307925060152320, denominator := 516642650151616219, units := 0 },
  { configurationId := 613, snapshot := { maximum := 109, demand := 1, support := [71, 94, 109] },
    numerator := 101322345971957760, denominator := 396321379227644311, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 143012269575002880, denominator := 233782118505787523, units := 0 },
  { configurationId := 628, snapshot := { maximum := 113, demand := 1, support := [72, 96, 113] },
    numerator := 158316165581184000, denominator := 332994394530816991, units := 0 },
]

def packingCertificateNat39VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 653, snapshot := { maximum := 105, demand := 1, support := [71, 98, 105] },
    numerator := 6992297313168960, denominator := 24803069006257367, units := 0 },
  { configurationId := 664, snapshot := { maximum := 120, demand := 1, support := [76, 99, 120] },
    numerator := 67284370372003200, denominator := 190508678962955521, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 256566577283328, denominator := 527724872473561, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 90767934933212160, denominator := 233782118505787523, units := 0 },
  { configurationId := 699, snapshot := { maximum := 117, demand := 1, support := [76, 102, 117] },
    numerator := 9762830210839680, denominator := 221116721566422059, units := 0 },
]

def packingCertificateNat39VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 732, snapshot := { maximum := 118, demand := 1, support := [79, 105, 118] },
    numerator := 63734366176000, denominator := 527724872473561, units := 0 },
  { configurationId := 769, snapshot := { maximum := 119, demand := 1, support := [80, 108, 119] },
    numerator := 105840166798080, denominator := 527724872473561, units := 0 },
  { configurationId := 819, snapshot := { maximum := 120, demand := 1, support := [83, 113, 120] },
    numerator := 189438146849280, denominator := 980060477450899, units := 0 },
  { configurationId := 12691, snapshot := { maximum := 113, demand := 17, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113] },
    numerator := 174819663682560, denominator := 527724872473561, units := 0 },
]

def packingCertificateNat39VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat39VertexGroup16 ++ packingCertificateNat39VertexGroup17 ++ packingCertificateNat39VertexGroup18 ++ packingCertificateNat39VertexGroup19

end Erdos302.Generated
