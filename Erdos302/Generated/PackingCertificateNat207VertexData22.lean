import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat207VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 8491, snapshot := { maximum := 520, demand := 1, support := [457, 503, 520] },
    numerator := 29356560825840, denominator := 59210718359449, units := 0 },
  { configurationId := 8492, snapshot := { maximum := 524, demand := 1, support := [459, 503, 524] },
    numerator := 2955358472400, denominator := 20590748980241, units := 0 },
  { configurationId := 8528, snapshot := { maximum := 540, demand := 1, support := [468, 504, 540] },
    numerator := 11230362195120, denominator := 39703693009747, units := 0 },
  { configurationId := 8596, snapshot := { maximum := 554, demand := 1, support := [475, 507, 554] },
    numerator := 16155959649120, denominator := 78520703049053, units := 0 },
  { configurationId := 8597, snapshot := { maximum := 561, demand := 1, support := [477, 507, 561] },
    numerator := 16418658180, denominator := 98520330049, units := 0 },
]

def packingCertificateNat207VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 8615, snapshot := { maximum := 531, demand := 1, support := [465, 508, 531] },
    numerator := 453154965768, denominator := 6994943433479, units := 0 },
  { configurationId := 8646, snapshot := { maximum := 534, demand := 1, support := [468, 509, 534] },
    numerator := 31228287858360, denominator := 75762133807681, units := 0 },
  { configurationId := 8673, snapshot := { maximum := 529, demand := 1, support := [467, 510, 529] },
    numerator := 26401202353440, denominator := 46008994132883, units := 0 },
  { configurationId := 8675, snapshot := { maximum := 547, demand := 1, support := [475, 510, 547] },
    numerator := 6107740842960, denominator := 50935010635333, units := 0 },
  { configurationId := 8714, snapshot := { maximum := 551, demand := 1, support := [478, 512, 551] },
    numerator := 1243713357135, denominator := 12019480265978, units := 0 },
]

def packingCertificateNat207VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 8761, snapshot := { maximum := 543, demand := 1, support := [475, 514, 543] },
    numerator := 2228832847935, denominator := 11920959935929, units := 0 },
  { configurationId := 8872, snapshot := { maximum := 546, demand := 1, support := [479, 519, 546] },
    numerator := 4728573555840, denominator := 96845484438167, units := 0 },
  { configurationId := 8941, snapshot := { maximum := 545, demand := 1, support := [481, 522, 545] },
    numerator := 60329023080, denominator := 98520330049, units := 0 },
  { configurationId := 8963, snapshot := { maximum := 537, demand := 1, support := [478, 523, 537] },
    numerator := 1061739895640, denominator := 7191984093577, units := 0 },
  { configurationId := 8996, snapshot := { maximum := 562, demand := 1, support := [490, 524, 562] },
    numerator := 246279872700, denominator := 20590748980241, units := 0 },
]

def packingCertificateNat207VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 9067, snapshot := { maximum := 539, demand := 1, support := [483, 527, 539] },
    numerator := 2189154424000, denominator := 3645252211813, units := 0 },
  { configurationId := 9068, snapshot := { maximum := 543, demand := 1, support := [484, 527, 543] },
    numerator := 7880955926400, denominator := 36551042448179, units := 0 },
  { configurationId := 9095, snapshot := { maximum := 549, demand := 1, support := [487, 528, 549] },
    numerator := 3907640646840, denominator := 4630455512303, units := 0 },
  { configurationId := 9158, snapshot := { maximum := 535, demand := 1, support := [482, 531, 535] },
    numerator := 85052467665, denominator := 197040660098, units := 0 },
  { configurationId := 9160, snapshot := { maximum := 550, demand := 1, support := [489, 531, 550] },
    numerator := 85052467665, denominator := 197040660098, units := 0 },
]

def packingCertificateNat207VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat207VertexGroup88 ++ packingCertificateNat207VertexGroup89 ++ packingCertificateNat207VertexGroup90 ++ packingCertificateNat207VertexGroup91

end Erdos302.Generated
