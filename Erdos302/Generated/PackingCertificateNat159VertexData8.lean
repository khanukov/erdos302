import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat159VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1704, snapshot := { maximum := 259, demand := 1, support := [158, 177, 259] },
    numerator := 6973414275, denominator := 6688908305596, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 4147786810770, denominator := 12626081503453, units := 0 },
  { configurationId := 1749, snapshot := { maximum := 374, demand := 1, support := [173, 180, 374] },
    numerator := 396089930820, denominator := 6879980123333, units := 0 },
  { configurationId := 1792, snapshot := { maximum := 386, demand := 1, support := [178, 182, 386] },
    numerator := 246300992193, denominator := 1785196545280, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 774048984525, denominator := 2793553656403, units := 0 },
]

def packingCertificateNat159VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 440254887895, denominator := 1316582452144, units := 0 },
  { configurationId := 1832, snapshot := { maximum := 312, demand := 1, support := [172, 185, 312] },
    numerator := 14714181, denominator := 1394684801, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 101346954130, denominator := 3934405823621, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 991898446476, denominator := 2592719045059, units := 0 },
  { configurationId := 1879, snapshot := { maximum := 330, demand := 1, support := [178, 188, 330] },
    numerator := 310084488095, denominator := 2170129550356, units := 0 },
]

def packingCertificateNat159VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 986040778485, denominator := 2808895189214, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 3287267489235, denominator := 11377838606558, units := 0 },
  { configurationId := 1991, snapshot := { maximum := 393, demand := 1, support := [190, 195, 393] },
    numerator := 209667322535, denominator := 4375126220737, units := 0 },
  { configurationId := 1996, snapshot := { maximum := 217, demand := 1, support := [160, 196, 217] },
    numerator := 72058614175, denominator := 482560941146, units := 0 },
  { configurationId := 1997, snapshot := { maximum := 240, demand := 1, support := [166, 196, 240] },
    numerator := 2553664307505, denominator := 9566143050059, units := 0 },
]

def packingCertificateNat159VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2004, snapshot := { maximum := 363, demand := 1, support := [188, 196, 363] },
    numerator := 48813899925, denominator := 5059916458028, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 272892945295, denominator := 2589929675457, units := 0 },
  { configurationId := 2033, snapshot := { maximum := 330, demand := 1, support := [185, 198, 330] },
    numerator := 160388528325, denominator := 1245453527293, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 635808320, denominator := 1394684801, units := 0 },
  { configurationId := 2044, snapshot := { maximum := 385, demand := 1, support := [191, 199, 385] },
    numerator := 839134184425, denominator := 3294245499962, units := 0 },
]

def packingCertificateNat159VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat159VertexGroup32 ++ packingCertificateNat159VertexGroup33 ++ packingCertificateNat159VertexGroup34 ++ packingCertificateNat159VertexGroup35

end Erdos302.Generated
