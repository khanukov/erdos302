import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat223VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 8355, snapshot := { maximum := 508, demand := 1, support := [448, 497, 508] },
    numerator := 3910187952000, denominator := 22156553906269, units := 0 },
  { configurationId := 8360, snapshot := { maximum := 535, demand := 1, support := [462, 497, 535] },
    numerator := 386945682750, denominator := 1755634662583, units := 0 },
  { configurationId := 8366, snapshot := { maximum := 565, demand := 1, support := [473, 497, 565] },
    numerator := 225872599500, denominator := 3177920971511, units := 0 },
  { configurationId := 8369, snapshot := { maximum := 580, demand := 1, support := [477, 497, 580] },
    numerator := 65169799200, denominator := 955598613811, units := 0 },
  { configurationId := 8407, snapshot := { maximum := 528, demand := 1, support := [460, 499, 528] },
    numerator := 481367835000, denominator := 6955868979601, units := 0 },
]

def packingCertificateNat223VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 8415, snapshot := { maximum := 597, demand := 1, support := [484, 499, 597] },
    numerator := 63873808875, denominator := 244455459347, units := 0 },
  { configurationId := 8461, snapshot := { maximum := 575, demand := 1, support := [478, 501, 575] },
    numerator := 755377218000, denominator := 12022763955157, units := 0 },
  { configurationId := 8475, snapshot := { maximum := 516, demand := 1, support := [456, 502, 516] },
    numerator := 19995279300000, denominator := 21712089434729, units := 0 },
  { configurationId := 8522, snapshot := { maximum := 517, demand := 1, support := [457, 504, 517] },
    numerator := 131080164300, denominator := 511134142271, units := 0 },
  { configurationId := 8535, snapshot := { maximum := 578, demand := 1, support := [483, 504, 578] },
    numerator := 555424425000, denominator := 20245356678647, units := 0 },
]

def packingCertificateNat223VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 8578, snapshot := { maximum := 589, demand := 1, support := [486, 506, 589] },
    numerator := 724273450200, denominator := 1755634662583, units := 0 },
  { configurationId := 8602, snapshot := { maximum := 603, demand := 1, support := [491, 507, 603] },
    numerator := 5376508434000, denominator := 17089658930713, units := 0 },
  { configurationId := 8627, snapshot := { maximum := 588, demand := 1, support := [488, 508, 588] },
    numerator := 1645702000, denominator := 688919930887, units := 0 },
  { configurationId := 8673, snapshot := { maximum := 529, demand := 1, support := [467, 510, 529] },
    numerator := 259198065000, denominator := 3977957020283, units := 0 },
  { configurationId := 8676, snapshot := { maximum := 557, demand := 1, support := [479, 510, 557] },
    numerator := 5554244250, denominator := 22223223577, units := 0 },
]

def packingCertificateNat223VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 8697, snapshot := { maximum := 552, demand := 1, support := [478, 511, 552] },
    numerator := 435627000, denominator := 22223223577, units := 0 },
  { configurationId := 8762, snapshot := { maximum := 554, demand := 1, support := [481, 514, 554] },
    numerator := 8242498467000, denominator := 22156553906269, units := 0 },
  { configurationId := 8765, snapshot := { maximum := 577, demand := 1, support := [489, 514, 577] },
    numerator := 822028149000, denominator := 4955778857671, units := 0 },
  { configurationId := 8875, snapshot := { maximum := 580, demand := 1, support := [494, 519, 580] },
    numerator := 3650886000, denominator := 22223223577, units := 0 },
  { configurationId := 8891, snapshot := { maximum := 551, demand := 1, support := [484, 520, 551] },
    numerator := 355471632000, denominator := 1488955979659, units := 0 },
]

def packingCertificateNat223VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat223VertexGroup84 ++ packingCertificateNat223VertexGroup85 ++ packingCertificateNat223VertexGroup86 ++ packingCertificateNat223VertexGroup87

end Erdos302.Generated
