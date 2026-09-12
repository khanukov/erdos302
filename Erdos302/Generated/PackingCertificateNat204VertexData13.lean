import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat204VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4122, snapshot := { maximum := 484, demand := 1, support := [300, 310, 484] },
    numerator := 43704073000, denominator := 1026836711139, units := 0 },
  { configurationId := 4132, snapshot := { maximum := 368, demand := 1, support := [276, 311, 368] },
    numerator := 4397056125, denominator := 6397736518, units := 0 },
  { configurationId := 4136, snapshot := { maximum := 433, demand := 1, support := [293, 311, 433] },
    numerator := 404700800, denominator := 3198868259, units := 0 },
  { configurationId := 4139, snapshot := { maximum := 483, demand := 1, support := [300, 311, 483] },
    numerator := 131112219000, denominator := 2837396145733, units := 0 },
  { configurationId := 4168, snapshot := { maximum := 525, demand := 1, support := [305, 312, 525] },
    numerator := 80479451500, denominator := 489426843627, units := 0 },
]

def packingCertificateNat204VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4243, snapshot := { maximum := 386, demand := 1, support := [288, 316, 386] },
    numerator := 393336657000, denominator := 1557848842133, units := 0 },
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 2611584850, denominator := 28789814331, units := 0 },
  { configurationId := 4251, snapshot := { maximum := 488, demand := 1, support := [307, 316, 488] },
    numerator := 267820691250, denominator := 726143094793, units := 0 },
  { configurationId := 4266, snapshot := { maximum := 432, demand := 1, support := [298, 317, 432] },
    numerator := 40506214000, denominator := 118358125583, units := 0 },
  { configurationId := 4285, snapshot := { maximum := 427, demand := 1, support := [299, 318, 427] },
    numerator := 1004127726000, denominator := 2536702529387, units := 0 },
]

def packingCertificateNat204VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 401331304500, denominator := 1289143908377, units := 0 },
  { configurationId := 4330, snapshot := { maximum := 491, demand := 1, support := [310, 320, 491] },
    numerator := 887405872500, denominator := 1289143908377, units := 0 },
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 1151229240, denominator := 3198868259, units := 0 },
  { configurationId := 4383, snapshot := { maximum := 536, demand := 1, support := [317, 322, 536] },
    numerator := 847432635, denominator := 3198868259, units := 0 },
  { configurationId := 4442, snapshot := { maximum := 496, demand := 1, support := [315, 325, 496] },
    numerator := 214256553000, denominator := 1301939381413, units := 0 },
]

def packingCertificateNat204VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4443, snapshot := { maximum := 528, demand := 1, support := [318, 325, 528] },
    numerator := 409325952000, denominator := 2728634624927, units := 0 },
  { configurationId := 4449, snapshot := { maximum := 364, demand := 1, support := [287, 326, 364] },
    numerator := 4397056125, denominator := 6397736518, units := 0 },
  { configurationId := 4488, snapshot := { maximum := 395, demand := 1, support := [296, 328, 395] },
    numerator := 440154750, denominator := 3198868259, units := 0 },
  { configurationId := 4532, snapshot := { maximum := 355, demand := 1, support := [284, 330, 355] },
    numerator := 121518642000, denominator := 457438161037, units := 0 },
  { configurationId := 4536, snapshot := { maximum := 388, demand := 1, support := [296, 330, 388] },
    numerator := 163090809000, denominator := 1301939381413, units := 0 },
]

def packingCertificateNat204VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat204VertexGroup52 ++ packingCertificateNat204VertexGroup53 ++ packingCertificateNat204VertexGroup54 ++ packingCertificateNat204VertexGroup55

end Erdos302.Generated
