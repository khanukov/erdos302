import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat141VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 265462705530, denominator := 3923033495831, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 221218921275, denominator := 3923033495831, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 398194058295, denominator := 825901788596, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 5471481319535, denominator := 15692133983324, units := 0 },
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 5987658802510, denominator := 107986658858927, units := 0 },
]

def packingCertificateNat141VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 10220314162905, denominator := 15692133983324, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 3613242380825, denominator := 15692133983324, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 14040027536920, denominator := 104683051704543, units := 0 },
  { configurationId := 301, snapshot := { maximum := 210, demand := 1, support := [58, 60, 210] },
    numerator := 1445296952330, denominator := 139783877719873, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 1548532448925, denominator := 7846066991662, units := 0 },
]

def packingCertificateNat141VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 2787358408065, denominator := 7846066991662, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 32622416924020, denominator := 185621426986951, units := 0 },
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 221218921275, denominator := 3923033495831, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 167053803581, denominator := 1858279024341, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 26428287128320, denominator := 193467493978613, units := 0 },
]

def packingCertificateNat141VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 400, snapshot := { maximum := 97, demand := 1, support := [57, 73, 97] },
    numerator := 8052368734410, denominator := 167038636743541, units := 0 },
  { configurationId := 420, snapshot := { maximum := 200, demand := 1, support := [69, 74, 200] },
    numerator := 21266512298570, denominator := 112942069590503, units := 0 },
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 31073884475095, denominator := 80318948940961, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 1294868085863, denominator := 2684180812937, units := 0 },
  { configurationId := 436, snapshot := { maximum := 218, demand := 1, support := [73, 76, 218] },
    numerator := 1342061455735, denominator := 68962799347766, units := 0 },
]

def packingCertificateNat141VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat141VertexGroup8 ++ packingCertificateNat141VertexGroup9 ++ packingCertificateNat141VertexGroup10 ++ packingCertificateNat141VertexGroup11

end Erdos302.Generated
