import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat244VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3473, snapshot := { maximum := 595, demand := 1, support := [276, 278, 595] },
    numerator := 559740000, denominator := 7905600703, units := 0 },
  { configurationId := 3536, snapshot := { maximum := 389, demand := 1, support := [262, 281, 389] },
    numerator := 171420375, denominator := 1054702337, units := 0 },
  { configurationId := 3569, snapshot := { maximum := 379, demand := 1, support := [260, 283, 379] },
    numerator := 27987000, denominator := 7774929617, units := 0 },
  { configurationId := 3576, snapshot := { maximum := 491, demand := 1, support := [275, 283, 491] },
    numerator := 1156796000, denominator := 5572188453, units := 0 },
  { configurationId := 3583, snapshot := { maximum := 317, demand := 1, support := [242, 284, 317] },
    numerator := 2985280, denominator := 84002841, units := 0 },
]

def packingCertificateNat244VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3630, snapshot := { maximum := 361, demand := 1, support := [257, 287, 361] },
    numerator := 89791625, denominator := 494683397, units := 0 },
  { configurationId := 3635, snapshot := { maximum := 435, demand := 1, support := [272, 287, 435] },
    numerator := 27987000, denominator := 203186359, units := 0 },
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 18658000, denominator := 8670959921, units := 0 },
  { configurationId := 3642, snapshot := { maximum := 570, demand := 1, support := [284, 287, 570] },
    numerator := 251883000, denominator := 1838728853, units := 0 },
  { configurationId := 3644, snapshot := { maximum := 648, demand := 1, support := [286, 287, 648] },
    numerator := 87692600, denominator := 830694761, units := 0 },
]

def packingCertificateNat244VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3661, snapshot := { maximum := 532, demand := 1, support := [282, 288, 532] },
    numerator := 289199000, denominator := 662689079, units := 0 },
  { configurationId := 3690, snapshot := { maximum := 449, demand := 1, support := [275, 289, 449] },
    numerator := 1250086000, denominator := 8932302093, units := 0 },
  { configurationId := 3705, snapshot := { maximum := 332, demand := 1, support := [252, 290, 332] },
    numerator := 1744523000, denominator := 3761460547, units := 0 },
  { configurationId := 3709, snapshot := { maximum := 441, demand := 1, support := [277, 290, 441] },
    numerator := 1553278500, denominator := 4265477593, units := 0 },
  { configurationId := 3734, snapshot := { maximum := 508, demand := 1, support := [287, 291, 508] },
    numerator := 195909000, denominator := 593763671, units := 0 },
]

def packingCertificateNat244VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3751, snapshot := { maximum := 489, demand := 1, support := [285, 292, 489] },
    numerator := 561605800, denominator := 1838728853, units := 0 },
  { configurationId := 3760, snapshot := { maximum := 357, demand := 1, support := [261, 293, 357] },
    numerator := 219231500, denominator := 3518785673, units := 0 },
  { configurationId := 3849, snapshot := { maximum := 430, demand := 1, support := [282, 297, 430] },
    numerator := 52782500, denominator := 214673927, units := 0 },
  { configurationId := 3855, snapshot := { maximum := 620, demand := 1, support := [296, 297, 620] },
    numerator := 87692600, denominator := 830694761, units := 0 },
  { configurationId := 3857, snapshot := { maximum := 317, demand := 1, support := [250, 298, 317] },
    numerator := 3293137000, denominator := 5068171407, units := 0 },
]

def packingCertificateNat244VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat244VertexGroup44 ++ packingCertificateNat244VertexGroup45 ++ packingCertificateNat244VertexGroup46 ++ packingCertificateNat244VertexGroup47

end Erdos302.Generated
