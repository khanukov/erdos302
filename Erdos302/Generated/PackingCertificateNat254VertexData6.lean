import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat254VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 112840, denominator := 877979, units := 0 },
  { configurationId := 1630, snapshot := { maximum := 278, demand := 1, support := [159, 172, 278] },
    numerator := 355260, denominator := 1056551, units := 0 },
  { configurationId := 1639, snapshot := { maximum := 493, demand := 1, support := [171, 172, 493] },
    numerator := 1934400, denominator := 14836357, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 2008800, denominator := 9806579, units := 0 },
  { configurationId := 1657, snapshot := { maximum := 314, demand := 1, support := [165, 174, 314] },
    numerator := 877920, denominator := 4568467, units := 0 },
]

def packingCertificateNat254VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1704, snapshot := { maximum := 259, demand := 1, support := [158, 177, 259] },
    numerator := 9920, denominator := 14881, units := 0 },
  { configurationId := 1727, snapshot := { maximum := 367, demand := 1, support := [171, 178, 367] },
    numerator := 634880, denominator := 1979173, units := 0 },
  { configurationId := 1735, snapshot := { maximum := 318, demand := 1, support := [167, 179, 318] },
    numerator := 1425504, denominator := 2514889, units := 0 },
  { configurationId := 1792, snapshot := { maximum := 386, demand := 1, support := [178, 182, 386] },
    numerator := 1629360, denominator := 7425619, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 738048, denominator := 2247031, units := 0 },
]

def packingCertificateNat254VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 90520, denominator := 431549, units := 0 },
  { configurationId := 1823, snapshot := { maximum := 496, demand := 1, support := [182, 184, 496] },
    numerator := 2194800, denominator := 7157761, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 372000, denominator := 3586321, units := 0 },
  { configurationId := 1833, snapshot := { maximum := 326, demand := 1, support := [174, 185, 326] },
    numerator := 2008800, denominator := 14628023, units := 0 },
  { configurationId := 1840, snapshot := { maximum := 516, demand := 1, support := [184, 185, 516] },
    numerator := 1562400, denominator := 10074437, units := 0 },
]

def packingCertificateNat254VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1915, snapshot := { maximum := 495, demand := 1, support := [189, 190, 495] },
    numerator := 105152, denominator := 610121, units := 0 },
  { configurationId := 1926, snapshot := { maximum := 318, demand := 1, support := [179, 191, 318] },
    numerator := 70432, denominator := 937503, units := 0 },
  { configurationId := 1985, snapshot := { maximum := 214, demand := 1, support := [157, 195, 214] },
    numerator := 14508, denominator := 74405, units := 0 },
  { configurationId := 1991, snapshot := { maximum := 393, demand := 1, support := [190, 195, 393] },
    numerator := 4077120, denominator := 13854211, units := 0 },
  { configurationId := 2028, snapshot := { maximum := 557, demand := 1, support := [195, 197, 557] },
    numerator := 103540, denominator := 401787, units := 0 },
]

def packingCertificateNat254VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat254VertexGroup24 ++ packingCertificateNat254VertexGroup25 ++ packingCertificateNat254VertexGroup26 ++ packingCertificateNat254VertexGroup27

end Erdos302.Generated
