import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat107VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 407536910825, denominator := 9570474558852, units := 0 },
  { configurationId := 294, snapshot := { maximum := 119, demand := 1, support := [52, 59, 119] },
    numerator := 70264984625, denominator := 1517784511536, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 2810599385, denominator := 30141188521, units := 0 },
  { configurationId := 301, snapshot := { maximum := 210, demand := 1, support := [58, 60, 210] },
    numerator := 17119105345, denominator := 196749844088, units := 0 },
  { configurationId := 311, snapshot := { maximum := 272, demand := 1, support := [60, 61, 272] },
    numerator := 5294917375, denominator := 28107120584, units := 0 },
]

def packingCertificateNat107VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 196741956950, denominator := 2455859661027, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 10469482709125, denominator := 13856810447912, units := 0 },
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 3892680148225, denominator := 14039506731708, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 214167673137, denominator := 562142411680, units := 0 },
  { configurationId := 380, snapshot := { maximum := 291, demand := 1, support := [68, 70, 291] },
    numerator := 2810599385, denominator := 31620510657, units := 0 },
]

def packingCertificateNat107VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 59022587085, denominator := 238910524964, units := 0 },
  { configurationId := 399, snapshot := { maximum := 271, demand := 1, support := [71, 72, 271] },
    numerator := 2810599385, denominator := 30141188521, units := 0 },
  { configurationId := 405, snapshot := { maximum := 234, demand := 1, support := [70, 73, 234] },
    numerator := 576172873925, denominator := 5790066840304, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 2810599385, denominator := 42160680876, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 519960886225, denominator := 8066743607608, units := 0 },
]

def packingCertificateNat107VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 317597730505, denominator := 576195971972, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 2810599385, denominator := 42160680876, units := 0 },
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 1840942597175, denominator := 8741314501624, units := 0 },
  { configurationId := 447, snapshot := { maximum := 142, demand := 1, support := [67, 78, 142] },
    numerator := 2150108529525, denominator := 12493615099588, units := 0 },
  { configurationId := 452, snapshot := { maximum := 270, demand := 1, support := [75, 78, 270] },
    numerator := 618331864700, denominator := 2905573590371, units := 0 },
]

def packingCertificateNat107VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat107VertexGroup8 ++ packingCertificateNat107VertexGroup9 ++ packingCertificateNat107VertexGroup10 ++ packingCertificateNat107VertexGroup11

end Erdos302.Generated
