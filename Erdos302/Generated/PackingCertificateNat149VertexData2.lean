import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat149VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 33723088459500, denominator := 100252174148761, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 18239427708502000, denominator := 81505017582942693, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 63236697165191000, denominator := 81505017582942693, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 601299814566000, denominator := 99149400233124629, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 9219930490012000, denominator := 33985487036429979, units := 0 },
]

def packingCertificateNat149VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 15734011814477000, denominator := 99149400233124629, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 6514081324465000, denominator := 92332252391008881, units := 0 },
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 273318097530000, denominator := 1904791308826459, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 1302816264893000, denominator := 57444495787240053, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 2647731460000, denominator := 5897186714633, units := 0 },
]

def packingCertificateNat149VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 44095319734840, denominator := 3107817398611591, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 1302816264893000, denominator := 89525191514843573, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 1803899443698000, denominator := 11930008723702559, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 1002166357610000, denominator := 95339817615471711, units := 0 },
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 481039851652800, denominator := 4310843488396723, units := 0 },
]

def packingCertificateNat149VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 300649907283000, denominator := 5832317660772037, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 2946369091373400, denominator := 19749678307305917, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 7466139364194500, denominator := 37193556609190331, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 12126212927081000, denominator := 26767330497719187, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 264207494279000, denominator := 2105295657123981, units := 0 },
]

def packingCertificateNat149VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat149VertexGroup8 ++ packingCertificateNat149VertexGroup9 ++ packingCertificateNat149VertexGroup10 ++ packingCertificateNat149VertexGroup11

end Erdos302.Generated
