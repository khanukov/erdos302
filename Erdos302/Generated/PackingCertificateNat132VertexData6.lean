import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat132VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1735, snapshot := { maximum := 318, demand := 1, support := [167, 179, 318] },
    numerator := 216880560, denominator := 4365374833, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 1148073395040, denominator := 2143399043003, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 110587551360, denominator := 1366362322729, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 1482468000, denominator := 4365374833, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 2373630831, denominator := 17461499332, units := 0 },
]

def packingCertificateNat132VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 985110048, denominator := 4365374833, units := 0 },
  { configurationId := 1833, snapshot := { maximum := 326, demand := 1, support := [174, 185, 326] },
    numerator := 23281589760, denominator := 1436208320057, units := 0 },
  { configurationId := 1834, snapshot := { maximum := 338, demand := 1, support := [176, 185, 338] },
    numerator := 377598283920, denominator := 1183016579743, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 754832793, denominator := 4365374833, units := 0 },
  { configurationId := 1849, snapshot := { maximum := 352, demand := 1, support := [178, 186, 352] },
    numerator := 18916291680, denominator := 388518360137, units := 0 },
]

def packingCertificateNat132VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 143618306832, denominator := 266287864813, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 52868610080, denominator := 257557115147, units := 0 },
  { configurationId := 1990, snapshot := { maximum := 338, demand := 1, support := [185, 195, 338] },
    numerator := 731187428400, denominator := 1802899806029, units := 0 },
  { configurationId := 2000, snapshot := { maximum := 289, demand := 1, support := [178, 196, 289] },
    numerator := 16369867800, denominator := 100403621159, units := 0 },
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 64024371840, denominator := 205172617151, units := 0 },
]

def packingCertificateNat132VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 2017, snapshot := { maximum := 288, demand := 1, support := [178, 197, 288] },
    numerator := 1731428325, denominator := 8730749666, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 137506889520, denominator := 755209846109, units := 0 },
  { configurationId := 2034, snapshot := { maximum := 332, demand := 1, support := [186, 198, 332] },
    numerator := 5708466720, denominator := 100403621159, units := 0 },
  { configurationId := 2043, snapshot := { maximum := 342, demand := 1, support := [187, 199, 342] },
    numerator := 24651095040, denominator := 231364866149, units := 0 },
  { configurationId := 2049, snapshot := { maximum := 215, demand := 1, support := [160, 200, 215] },
    numerator := 163698678000, denominator := 1043324585087, units := 0 },
]

def packingCertificateNat132VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat132VertexGroup24 ++ packingCertificateNat132VertexGroup25 ++ packingCertificateNat132VertexGroup26 ++ packingCertificateNat132VertexGroup27

end Erdos302.Generated
