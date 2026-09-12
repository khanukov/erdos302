import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat169VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1478, snapshot := { maximum := 390, demand := 1, support := [159, 162, 390] },
    numerator := 155740375, denominator := 2743065349, units := 0 },
  { configurationId := 1479, snapshot := { maximum := 398, demand := 1, support := [160, 162, 398] },
    numerator := 55303725, denominator := 330566392, units := 0 },
  { configurationId := 1486, snapshot := { maximum := 223, demand := 1, support := [140, 163, 223] },
    numerator := 1398485, denominator := 76284552, units := 0 },
  { configurationId := 1487, snapshot := { maximum := 234, demand := 1, support := [144, 163, 234] },
    numerator := 57210750, denominator := 2673137843, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 308302375, denominator := 2310786221, units := 0 },
]

def packingCertificateNat169VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1496, snapshot := { maximum := 375, demand := 1, support := [160, 163, 375] },
    numerator := 422723875, denominator := 2482426463, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 587999375, denominator := 2244037238, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 441794125, denominator := 3165808908, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 673815500, denominator := 2800278763, units := 0 },
  { configurationId := 1616, snapshot := { maximum := 288, demand := 1, support := [160, 171, 288] },
    numerator := 486291375, denominator := 2911527068, units := 0 },
]

def packingCertificateNat169VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1619, snapshot := { maximum := 415, demand := 1, support := [167, 171, 415] },
    numerator := 238378125, denominator := 483135496, units := 0 },
  { configurationId := 1737, snapshot := { maximum := 434, demand := 1, support := [176, 179, 434] },
    numerator := 21234250, denominator := 66748983, units := 0 },
  { configurationId := 1790, snapshot := { maximum := 347, demand := 1, support := [174, 182, 347] },
    numerator := 797772125, denominator := 2981454574, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 1560582125, denominator := 2355285543, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 36614880, denominator := 117605351, units := 0 },
]

def packingCertificateNat169VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 21612950, denominator := 92177167, units := 0 },
  { configurationId := 1833, snapshot := { maximum := 326, demand := 1, support := [174, 185, 326] },
    numerator := 3381250, denominator := 22249661, units := 0 },
  { configurationId := 1849, snapshot := { maximum := 352, demand := 1, support := [178, 186, 352] },
    numerator := 270161875, denominator := 3038667988, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 10806475, denominator := 120783874, units := 0 },
  { configurationId := 1884, snapshot := { maximum := 455, demand := 1, support := [186, 188, 455] },
    numerator := 1071112375, denominator := 3172165954, units := 0 },
]

def packingCertificateNat169VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat169VertexGroup28 ++ packingCertificateNat169VertexGroup29 ++ packingCertificateNat169VertexGroup30 ++ packingCertificateNat169VertexGroup31

end Erdos302.Generated
