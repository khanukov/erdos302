import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat256VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 7218, snapshot := { maximum := 543, demand := 1, support := [427, 449, 543] },
    numerator := 10338185004784, denominator := 30015598601973, units := 0 },
  { configurationId := 7239, snapshot := { maximum := 533, demand := 1, support := [425, 450, 533] },
    numerator := 2971394464278240, denominator := 9534955155893423, units := 0 },
  { configurationId := 7244, snapshot := { maximum := 601, demand := 1, support := [441, 450, 601] },
    numerator := 117721913118992, denominator := 270140387417757, units := 0 },
  { configurationId := 7248, snapshot := { maximum := 679, demand := 1, support := [449, 450, 679] },
    numerator := 342660809432760, denominator := 1810941115652371, units := 0 },
  { configurationId := 7299, snapshot := { maximum := 588, demand := 1, support := [439, 452, 588] },
    numerator := 845396741520240, denominator := 3831991421518553, units := 0 },
]

def packingCertificateNat256VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 7311, snapshot := { maximum := 506, demand := 1, support := [418, 453, 506] },
    numerator := 555260581708560, denominator := 2391242688623849, units := 0 },
  { configurationId := 7391, snapshot := { maximum := 538, demand := 1, support := [431, 456, 538] },
    numerator := 3141474282098880, denominator := 6493374497560159, units := 0 },
  { configurationId := 7393, snapshot := { maximum := 550, demand := 1, support := [435, 456, 550] },
    numerator := 1485697232139120, denominator := 4572376187033887, units := 0 },
  { configurationId := 7428, snapshot := { maximum := 504, demand := 1, support := [422, 458, 504] },
    numerator := 17594463912480, denominator := 310161185553721, units := 0 },
  { configurationId := 7459, snapshot := { maximum := 594, demand := 1, support := [449, 459, 594] },
    numerator := 583607218012000, denominator := 3211669050411111, units := 0 },
]

def packingCertificateNat256VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 7471, snapshot := { maximum := 494, demand := 1, support := [419, 460, 494] },
    numerator := 16674491943200, denominator := 1070556350137037, units := 0 },
  { configurationId := 7479, snapshot := { maximum := 567, demand := 1, support := [444, 460, 567] },
    numerator := 353499229195840, denominator := 1270660340816857, units := 0 },
  { configurationId := 7508, snapshot := { maximum := 595, demand := 1, support := [451, 461, 595] },
    numerator := 285133812228720, denominator := 3371752242954967, units := 0 },
  { configurationId := 7534, snapshot := { maximum := 678, demand := 1, support := [460, 462, 678] },
    numerator := 416862298580000, denominator := 2411253087691831, units := 0 },
  { configurationId := 7571, snapshot := { maximum := 486, demand := 1, support := [418, 464, 486] },
    numerator := 1400657323228800, denominator := 2711409073711561, units := 0 },
]

def packingCertificateNat256VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 7573, snapshot := { maximum := 504, demand := 1, support := [426, 464, 504] },
    numerator := 62529344787000, denominator := 2271180294215957, units := 0 },
  { configurationId := 7582, snapshot := { maximum := 589, demand := 1, support := [453, 464, 589] },
    numerator := 967120532705600, denominator := 3071596256935237, units := 0 },
  { configurationId := 7667, snapshot := { maximum := 624, demand := 1, support := [462, 468, 624] },
    numerator := 238445234787760, denominator := 1530795528700623, units := 0 },
  { configurationId := 7847, snapshot := { maximum := 580, demand := 1, support := [460, 475, 580] },
    numerator := 16674491943200, denominator := 1070556350137037, units := 0 },
  { configurationId := 7896, snapshot := { maximum := 614, demand := 1, support := [469, 477, 614] },
    numerator := 64196793981320, denominator := 190098791145829, units := 0 },
]

def packingCertificateNat256VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat256VertexGroup72 ++ packingCertificateNat256VertexGroup73 ++ packingCertificateNat256VertexGroup74 ++ packingCertificateNat256VertexGroup75

end Erdos302.Generated
