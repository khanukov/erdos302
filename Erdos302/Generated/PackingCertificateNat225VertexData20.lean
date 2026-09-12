import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat225VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7298, snapshot := { maximum := 582, demand := 1, support := [438, 452, 582] },
    numerator := 207162537600715000, denominator := 1168796705039805681, units := 0 },
  { configurationId := 7392, snapshot := { maximum := 541, demand := 1, support := [432, 456, 541] },
    numerator := 4637967259717500, denominator := 18552328651425487, units := 0 },
  { configurationId := 7447, snapshot := { maximum := 503, demand := 1, support := [422, 459, 503] },
    numerator := 22308622519241175000, denominator := 47660932305512076103, units := 0 },
  { configurationId := 7488, snapshot := { maximum := 469, demand := 1, support := [406, 461, 469] },
    numerator := 24865688468432090000, denominator := 61612283451384042327, units := 0 },
  { configurationId := 7528, snapshot := { maximum := 594, demand := 1, support := [451, 462, 594] },
    numerator := 316494885803122200, denominator := 2096413137611080031, units := 0 },
]

def packingCertificateNat225VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7577, snapshot := { maximum := 542, demand := 1, support := [440, 464, 542] },
    numerator := 6218586501829224000, denominator := 22949230541813327419, units := 0 },
  { configurationId := 7600, snapshot := { maximum := 565, demand := 1, support := [448, 465, 565] },
    numerator := 92165685385106160000, denominator := 155524171084899857521, units := 0 },
  { configurationId := 7625, snapshot := { maximum := 601, demand := 1, support := [456, 466, 601] },
    numerator := 1624498445403660000, denominator := 5213204351050561847, units := 0 },
  { configurationId := 7638, snapshot := { maximum := 545, demand := 1, support := [443, 467, 545] },
    numerator := 29534575509881040000, denominator := 183983443236186554579, units := 0 },
  { configurationId := 7640, snapshot := { maximum := 606, demand := 1, support := [457, 467, 606] },
    numerator := 5460433453774070000, denominator := 50592200232437303049, units := 0 },
]

def packingCertificateNat225VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 7647, snapshot := { maximum := 484, demand := 1, support := [419, 468, 484] },
    numerator := 9424349471745960000, denominator := 152815531101791736419, units := 0 },
  { configurationId := 7659, snapshot := { maximum := 562, demand := 1, support := [449, 468, 562] },
    numerator := 14465819883058882500, denominator := 24359207519321664431, units := 0 },
  { configurationId := 7707, snapshot := { maximum := 532, demand := 1, support := [439, 470, 532] },
    numerator := 748877113535719000, denominator := 4062959974662181653, units := 0 },
  { configurationId := 7712, snapshot := { maximum := 591, demand := 1, support := [456, 470, 591] },
    numerator := 17135743035569590000, denominator := 39089756468553501109, units := 0 },
  { configurationId := 7760, snapshot := { maximum := 530, demand := 1, support := [441, 472, 530] },
    numerator := 46110670496111385000, denominator := 62910946456983826417, units := 0 },
]

def packingCertificateNat225VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 7783, snapshot := { maximum := 479, demand := 1, support := [420, 473, 479] },
    numerator := 14878598969173740000, denominator := 146693262646821325709, units := 0 },
  { configurationId := 7848, snapshot := { maximum := 586, demand := 1, support := [462, 475, 586] },
    numerator := 397937590883761500, denominator := 686436160102743019, units := 0 },
  { configurationId := 7870, snapshot := { maximum := 581, demand := 1, support := [461, 476, 581] },
    numerator := 426479748020000, denominator := 204075615165680357, units := 0 },
  { configurationId := 7922, snapshot := { maximum := 598, demand := 1, support := [466, 478, 598] },
    numerator := 1313472327951996000, denominator := 4879262435324903081, units := 0 },
  { configurationId := 7964, snapshot := { maximum := 569, demand := 1, support := [461, 480, 569] },
    numerator := 3811072888152000, denominator := 18552328651425487, units := 0 },
]

def packingCertificateNat225VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat225VertexGroup80 ++ packingCertificateNat225VertexGroup81 ++ packingCertificateNat225VertexGroup82 ++ packingCertificateNat225VertexGroup83

end Erdos302.Generated
