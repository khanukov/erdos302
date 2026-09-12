import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat198VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 26486926375, denominator := 67215444741, units := 0 },
  { configurationId := 4394, snapshot := { maximum := 416, demand := 1, support := [300, 323, 416] },
    numerator := 888928625, denominator := 2966891777, units := 0 },
  { configurationId := 4401, snapshot := { maximum := 504, demand := 1, support := [315, 323, 504] },
    numerator := 920395125, denominator := 2864585164, units := 0 },
  { configurationId := 4402, snapshot := { maximum := 520, demand := 1, support := [317, 323, 520] },
    numerator := 1533991875, denominator := 100158174127, units := 0 },
  { configurationId := 4436, snapshot := { maximum := 384, demand := 1, support := [292, 325, 384] },
    numerator := 52656175, denominator := 409226452, units := 0 },
]

def packingCertificateNat198VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4441, snapshot := { maximum := 460, demand := 1, support := [311, 325, 460] },
    numerator := 22600813625, denominator := 72535388617, units := 0 },
  { configurationId := 4449, snapshot := { maximum := 364, demand := 1, support := [287, 326, 364] },
    numerator := 275331875, denominator := 5831476941, units := 0 },
  { configurationId := 4453, snapshot := { maximum := 429, demand := 1, support := [305, 326, 429] },
    numerator := 8488088375, denominator := 100669707192, units := 0 },
  { configurationId := 4469, snapshot := { maximum := 385, demand := 1, support := [293, 327, 385] },
    numerator := 11965136625, denominator := 44298763429, units := 0 },
  { configurationId := 4476, snapshot := { maximum := 514, demand := 1, support := [318, 327, 514] },
    numerator := 16873910625, denominator := 50437160209, units := 0 },
]

def packingCertificateNat198VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4487, snapshot := { maximum := 386, demand := 1, support := [294, 328, 386] },
    numerator := 220265500, denominator := 2966891777, units := 0 },
  { configurationId := 4534, snapshot := { maximum := 363, demand := 1, support := [289, 330, 363] },
    numerator := 4704241750, denominator := 100158174127, units := 0 },
  { configurationId := 4568, snapshot := { maximum := 529, demand := 1, support := [325, 331, 529] },
    numerator := 171894125, denominator := 2148438873, units := 0 },
  { configurationId := 4585, snapshot := { maximum := 466, demand := 1, support := [317, 332, 466] },
    numerator := 605415460, denominator := 1739212421, units := 0 },
  { configurationId := 4588, snapshot := { maximum := 516, demand := 1, support := [323, 332, 516] },
    numerator := 715862875, denominator := 39183432779, units := 0 },
]

def packingCertificateNat198VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4601, snapshot := { maximum := 425, demand := 1, support := [310, 333, 425] },
    numerator := 6545032000, denominator := 102204306387, units := 0 },
  { configurationId := 4648, snapshot := { maximum := 470, demand := 1, support := [320, 335, 470] },
    numerator := 102266125, denominator := 3478424842, units := 0 },
  { configurationId := 4720, snapshot := { maximum := 448, demand := 1, support := [319, 338, 448] },
    numerator := 102266125, denominator := 1432292582, units := 0 },
  { configurationId := 4722, snapshot := { maximum := 486, demand := 1, support := [326, 338, 486] },
    numerator := 7629052925, denominator := 20359015987, units := 0 },
  { configurationId := 4736, snapshot := { maximum := 410, demand := 1, support := [311, 339, 410] },
    numerator := 27100523125, denominator := 98112041867, units := 0 },
]

def packingCertificateNat198VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat198VertexGroup52 ++ packingCertificateNat198VertexGroup53 ++ packingCertificateNat198VertexGroup54 ++ packingCertificateNat198VertexGroup55

end Erdos302.Generated
