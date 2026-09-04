import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat77VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 8017716816996776505, denominator := 40525340167383591706, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 2018064777067215855, denominator := 16662841751192042081, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 9653985555159383955, denominator := 30380369412157012894, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 425429871922277937, denominator := 4227071148011074505, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 1309014990530085960, denominator := 12463042029942329347, units := 0 },
]

def packingCertificateNat77VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 15871806760177292265, denominator := 35616483350338472926, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 709049786537129895, denominator := 32943883527725019368, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 5981471276172198345, denominator := 13035741991930926538, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 1781714848221505890, denominator := 2645328395852091787, units := 0 },
  { configurationId := 237, snapshot := { maximum := 124, demand := 1, support := [47, 53, 124] },
    numerator := 2127149359611389685, denominator := 36107369032042984804, units := 0 },
]

def packingCertificateNat77VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 249, snapshot := { maximum := 191, demand := 1, support := [51, 54, 191] },
    numerator := 709049786537129895, denominator := 32943883527725019368, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 6890509464040313595, denominator := 15108370425794421134, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 5981471276172198345, denominator := 13035741991930926538, units := 0 },
  { configurationId := 292, snapshot := { maximum := 98, demand := 1, support := [49, 59, 98] },
    numerator := 182598105563073585, denominator := 1036314216931747298, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 123959752891106625, denominator := 1199942777499917924, units := 0 },
]

def packingCertificateNat77VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 301, snapshot := { maximum := 210, demand := 1, support := [58, 60, 210] },
    numerator := 8344970564629297995, denominator := 22935269906305249411, units := 0 },
  { configurationId := 306, snapshot := { maximum := 110, demand := 1, support := [52, 61, 110] },
    numerator := 3601020840830215, denominator := 27271426761361771, units := 0 },
  { configurationId := 312, snapshot := { maximum := 90, demand := 1, support := [49, 62, 90] },
    numerator := 86863649062953235, denominator := 463614254943150107, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 3799779625288721745, denominator := 10581313583408367148, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 67046057650668105, denominator := 109085707045447084, units := 0 },
]

def packingCertificateNat77VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat77VertexGroup8 ++ packingCertificateNat77VertexGroup9 ++ packingCertificateNat77VertexGroup10 ++ packingCertificateNat77VertexGroup11

end Erdos302.Generated
