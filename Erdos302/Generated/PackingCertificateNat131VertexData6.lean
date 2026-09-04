import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat131VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 63500976, denominator := 1224484873, units := 0 },
  { configurationId := 1733, snapshot := { maximum := 248, demand := 1, support := [157, 179, 248] },
    numerator := 84207816, denominator := 374109809, units := 0 },
  { configurationId := 1734, snapshot := { maximum := 286, demand := 1, support := [164, 179, 286] },
    numerator := 4282551, denominator := 15185269, units := 0 },
  { configurationId := 1735, snapshot := { maximum := 318, demand := 1, support := [167, 179, 318] },
    numerator := 172557, denominator := 80067782, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 168415632, denominator := 912496619, units := 0 },
]

def packingCertificateNat131VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1775, snapshot := { maximum := 346, demand := 1, support := [172, 181, 346] },
    numerator := 172557, denominator := 1380479, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 460152, denominator := 1380479, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 63500976, denominator := 495591961, units := 0 },
  { configurationId := 1833, snapshot := { maximum := 326, demand := 1, support := [174, 185, 326] },
    numerator := 345114, denominator := 59360597, units := 0 },
  { configurationId := 1834, snapshot := { maximum := 338, demand := 1, support := [176, 185, 338] },
    numerator := 230076, denominator := 1380479, units := 0 },
]

def packingCertificateNat131VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1841, snapshot := { maximum := 215, demand := 1, support := [152, 186, 215] },
    numerator := 287595, denominator := 1380479, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 15185016, denominator := 122862631, units := 0 },
  { configurationId := 1876, snapshot := { maximum := 296, demand := 1, support := [172, 188, 296] },
    numerator := 71783712, denominator := 1103002721, units := 0 },
  { configurationId := 1880, snapshot := { maximum := 343, demand := 1, support := [179, 188, 343] },
    numerator := 92490552, denominator := 553572079, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 316124424, denominator := 719229559, units := 0 },
]

def packingCertificateNat131VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1923, snapshot := { maximum := 281, demand := 1, support := [172, 191, 281] },
    numerator := 90419868, denominator := 490070045, units := 0 },
  { configurationId := 1990, snapshot := { maximum := 338, demand := 1, support := [185, 195, 338] },
    numerator := 43484364, denominator := 506635793, units := 0 },
  { configurationId := 2000, snapshot := { maximum := 289, demand := 1, support := [178, 196, 289] },
    numerator := 120099672, denominator := 305085859, units := 0 },
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 280232568, denominator := 1357010857, units := 0 },
  { configurationId := 2017, snapshot := { maximum := 288, demand := 1, support := [178, 197, 288] },
    numerator := 19326384, denominator := 354783103, units := 0 },
]

def packingCertificateNat131VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat131VertexGroup24 ++ packingCertificateNat131VertexGroup25 ++ packingCertificateNat131VertexGroup26 ++ packingCertificateNat131VertexGroup27

end Erdos302.Generated
