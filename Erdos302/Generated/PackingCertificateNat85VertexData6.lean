import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat85VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1098, snapshot := { maximum := 232, demand := 1, support := [122, 135, 232] },
    numerator := 352435120875, denominator := 1059374435959, units := 0 },
  { configurationId := 1111, snapshot := { maximum := 165, demand := 1, support := [108, 136, 165] },
    numerator := 700887924000, denominator := 7415621051713, units := 0 },
  { configurationId := 1114, snapshot := { maximum := 191, demand := 1, support := [116, 136, 191] },
    numerator := 1019473344000, denominator := 3640106144611, units := 0 },
  { configurationId := 1115, snapshot := { maximum := 196, demand := 1, support := [118, 136, 196] },
    numerator := 900003811500, denominator := 7065151313501, units := 0 },
  { configurationId := 1130, snapshot := { maximum := 189, demand := 1, support := [115, 137, 189] },
    numerator := 6819278625, denominator := 15930442646, units := 0 },
]

def packingCertificateNat85VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1156, snapshot := { maximum := 213, demand := 1, support := [122, 139, 213] },
    numerator := 71017999875, denominator := 613322041871, units := 0 },
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 94911906375, denominator := 509774164672, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 326550055500, denominator := 1250539747711, units := 0 },
  { configurationId := 1188, snapshot := { maximum := 238, demand := 1, support := [127, 141, 238] },
    numerator := 57964847250, denominator := 135408762491, units := 0 },
  { configurationId := 1198, snapshot := { maximum := 208, demand := 1, support := [123, 142, 208] },
    numerator := 273452485500, denominator := 1919618338843, units := 0 },
]

def packingCertificateNat85VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 75837181500, denominator := 151339205137, units := 0 },
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 415753973100, denominator := 1585079043277, units := 0 },
  { configurationId := 1217, snapshot := { maximum := 185, demand := 1, support := [119, 144, 185] },
    numerator := 36360292500, denominator := 326574074243, units := 0 },
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 2994702948000, denominator := 5965950770927, units := 0 },
  { configurationId := 1248, snapshot := { maximum := 154, demand := 1, support := [109, 146, 154] },
    numerator := 884959500, denominator := 7965221323, units := 0 },
]

def packingCertificateNat85VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1264, snapshot := { maximum := 224, demand := 1, support := [130, 147, 224] },
    numerator := 2954879770500, denominator := 7033290428209, units := 0 },
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 89602149375, denominator := 390295844827, units := 0 },
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 142670862000, denominator := 342504516889, units := 0 },
  { configurationId := 1304, snapshot := { maximum := 218, demand := 1, support := [131, 150, 218] },
    numerator := 129425326875, denominator := 589426377902, units := 0 },
  { configurationId := 1318, snapshot := { maximum := 204, demand := 1, support := [128, 151, 204] },
    numerator := 931862353500, denominator := 7782021232571, units := 0 },
]

def packingCertificateNat85VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat85VertexGroup24 ++ packingCertificateNat85VertexGroup25 ++ packingCertificateNat85VertexGroup26 ++ packingCertificateNat85VertexGroup27

end Erdos302.Generated
