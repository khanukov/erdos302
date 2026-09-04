import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat156VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 498155000, denominator := 1392565681, units := 0 },
  { configurationId := 3337, snapshot := { maximum := 330, demand := 1, support := [240, 271, 330] },
    numerator := 115850, denominator := 30122053, units := 0 },
  { configurationId := 3343, snapshot := { maximum := 373, demand := 1, support := [252, 271, 373] },
    numerator := 1034375, denominator := 18536648, units := 0 },
  { configurationId := 3363, snapshot := { maximum := 399, demand := 1, support := [255, 272, 399] },
    numerator := 235175500, denominator := 790124621, units := 0 },
  { configurationId := 3364, snapshot := { maximum := 406, demand := 1, support := [257, 272, 406] },
    numerator := 46050375, denominator := 176098156, units := 0 },
]

def packingCertificateNat156VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3374, snapshot := { maximum := 393, demand := 1, support := [256, 273, 393] },
    numerator := 289625, denominator := 27804972, units := 0 },
  { configurationId := 3375, snapshot := { maximum := 400, demand := 1, support := [258, 273, 400] },
    numerator := 4749850, denominator := 108902807, units := 0 },
  { configurationId := 3395, snapshot := { maximum := 399, demand := 1, support := [257, 274, 399] },
    numerator := 166824000, denominator := 2296227271, units := 0 },
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 123959500, denominator := 901344509, units := 0 },
  { configurationId := 3413, snapshot := { maximum := 402, demand := 1, support := [260, 275, 402] },
    numerator := 567665000, denominator := 1846713557, units := 0 },
]

def packingCertificateNat156VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 178409000, denominator := 743783001, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 827169000, denominator := 1295248279, units := 0 },
  { configurationId := 3459, snapshot := { maximum := 312, demand := 1, support := [236, 278, 312] },
    numerator := 129752000, denominator := 641831437, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 23170000, denominator := 354513393, units := 0 },
  { configurationId := 3587, snapshot := { maximum := 367, demand := 1, support := [257, 284, 367] },
    numerator := 1158500, denominator := 2317081, units := 0 },
]

def packingCertificateNat156VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 474985000, denominator := 1814274423, units := 0 },
  { configurationId := 3604, snapshot := { maximum := 365, demand := 1, support := [258, 285, 365] },
    numerator := 67193000, denominator := 135638357, units := 0 },
  { configurationId := 3615, snapshot := { maximum := 377, demand := 1, support := [261, 286, 377] },
    numerator := 36161750, denominator := 71829511, units := 0 },
  { configurationId := 3625, snapshot := { maximum := 307, demand := 1, support := [239, 287, 307] },
    numerator := 198600, denominator := 25487891, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 349867000, denominator := 2045982523, units := 0 },
]

def packingCertificateNat156VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat156VertexGroup48 ++ packingCertificateNat156VertexGroup49 ++ packingCertificateNat156VertexGroup50 ++ packingCertificateNat156VertexGroup51

end Erdos302.Generated
