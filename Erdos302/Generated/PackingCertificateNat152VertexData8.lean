import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat152VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1727, snapshot := { maximum := 367, demand := 1, support := [171, 178, 367] },
    numerator := 195297892307000, denominator := 881567705895701, units := 0 },
  { configurationId := 1734, snapshot := { maximum := 286, demand := 1, support := [164, 179, 286] },
    numerator := 842782963512, denominator := 6812733430415, units := 0 },
  { configurationId := 1735, snapshot := { maximum := 318, demand := 1, support := [167, 179, 318] },
    numerator := 720785476956300, denominator := 9950678448464149, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 877932153091700, denominator := 3612111264806033, units := 0 },
  { configurationId := 1790, snapshot := { maximum := 347, demand := 1, support := [174, 182, 347] },
    numerator := 107640931341300, denominator := 1218736076760967, units := 0 },
]

def packingCertificateNat152VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1791, snapshot := { maximum := 374, demand := 1, support := [177, 182, 374] },
    numerator := 199612613183550, denominator := 2876336054321213, units := 0 },
  { configurationId := 1792, snapshot := { maximum := 386, demand := 1, support := [178, 182, 386] },
    numerator := 14589184581300, denominator := 173043429132541, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 2888592081564000, denominator := 11852793622236017, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 24889126740520, denominator := 145792495410881, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 339467964302400, denominator := 1331208112303091, units := 0 },
]

def packingCertificateNat152VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 372681740850, denominator := 2105753969401, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 522989588352350, denominator := 1380259793002079, units := 0 },
  { configurationId := 1880, snapshot := { maximum := 343, demand := 1, support := [179, 188, 343] },
    numerator := 12035800339850, denominator := 189393989365537, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 62936530079000, denominator := 148517588783047, units := 0 },
  { configurationId := 1891, snapshot := { maximum := 406, demand := 1, support := [183, 189, 406] },
    numerator := 13625434347000, denominator := 1007169736776443, units := 0 },
]

def packingCertificateNat152VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1926, snapshot := { maximum := 318, demand := 1, support := [179, 191, 318] },
    numerator := 6063318284415, denominator := 61066865112629, units := 0 },
  { configurationId := 1990, snapshot := { maximum := 338, demand := 1, support := [185, 195, 338] },
    numerator := 4708950110323200, denominator := 11795566661420531, units := 0 },
  { configurationId := 1997, snapshot := { maximum := 240, demand := 1, support := [166, 196, 240] },
    numerator := 4087630304100, denominator := 2543874662916961, units := 0 },
  { configurationId := 2006, snapshot := { maximum := 410, demand := 1, support := [191, 196, 410] },
    numerator := 617459266491550, denominator := 2156911404069389, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 1750868313589500, denominator := 9468336921590767, units := 0 },
]

def packingCertificateNat152VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat152VertexGroup32 ++ packingCertificateNat152VertexGroup33 ++ packingCertificateNat152VertexGroup34 ++ packingCertificateNat152VertexGroup35

end Erdos302.Generated
