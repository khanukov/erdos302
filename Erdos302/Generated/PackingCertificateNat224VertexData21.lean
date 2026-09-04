import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat224VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 8340, snapshot := { maximum := 546, demand := 1, support := [464, 496, 546] },
    numerator := 18132406, denominator := 112894093, units := 0 },
  { configurationId := 8355, snapshot := { maximum := 508, demand := 1, support := [448, 497, 508] },
    numerator := 14046230, denominator := 82244113, units := 0 },
  { configurationId := 8407, snapshot := { maximum := 528, demand := 1, support := [460, 499, 528] },
    numerator := 30646320, denominator := 475585523, units := 0 },
  { configurationId := 8411, snapshot := { maximum := 578, demand := 1, support := [478, 499, 578] },
    numerator := 16855476, denominator := 339703945, units := 0 },
  { configurationId := 8463, snapshot := { maximum := 587, demand := 1, support := [482, 501, 587] },
    numerator := 255386, denominator := 510833, units := 0 },
]

def packingCertificateNat224VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 8475, snapshot := { maximum := 516, demand := 1, support := [456, 502, 516] },
    numerator := 91938960, denominator := 131284081, units := 0 },
  { configurationId := 8505, snapshot := { maximum := 586, demand := 1, support := [484, 503, 586] },
    numerator := 76615800, denominator := 480693853, units := 0 },
  { configurationId := 8560, snapshot := { maximum := 594, demand := 1, support := [487, 505, 594] },
    numerator := 766158, denominator := 217104025, units := 0 },
  { configurationId := 8578, snapshot := { maximum := 589, demand := 1, support := [486, 506, 589] },
    numerator := 195114904, denominator := 506235503, units := 0 },
  { configurationId := 8579, snapshot := { maximum := 591, demand := 1, support := [487, 506, 591] },
    numerator := 8172352, denominator := 91439107, units := 0 },
]

def packingCertificateNat224VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 8580, snapshot := { maximum := 593, demand := 1, support := [488, 506, 593] },
    numerator := 123606824, denominator := 339703945, units := 0 },
  { configurationId := 8602, snapshot := { maximum := 603, demand := 1, support := [491, 507, 603] },
    numerator := 129736088, denominator := 217104025, units := 0 },
  { configurationId := 8618, snapshot := { maximum := 544, demand := 1, support := [472, 508, 544] },
    numerator := 84788152, denominator := 462303865, units := 0 },
  { configurationId := 8651, snapshot := { maximum := 567, demand := 1, support := [483, 509, 567] },
    numerator := 25027828, denominator := 151717401, units := 0 },
  { configurationId := 8719, snapshot := { maximum := 585, demand := 1, support := [491, 512, 585] },
    numerator := 255386, denominator := 8263475, units := 0 },
]

def packingCertificateNat224VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 8900, snapshot := { maximum := 603, demand := 1, support := [503, 520, 603] },
    numerator := 16855476, denominator := 94504105, units := 0 },
  { configurationId := 8920, snapshot := { maximum := 571, demand := 1, support := [492, 521, 571] },
    numerator := 29369390, denominator := 214039027, units := 0 },
  { configurationId := 8925, snapshot := { maximum := 599, demand := 1, support := [502, 521, 599] },
    numerator := 39329444, denominator := 131284081, units := 0 },
  { configurationId := 8940, snapshot := { maximum := 537, demand := 1, support := [477, 522, 537] },
    numerator := 255386, denominator := 510833, units := 0 },
  { configurationId := 8948, snapshot := { maximum := 585, demand := 1, support := [498, 522, 585] },
    numerator := 22984740, denominator := 126175751, units := 0 },
]

def packingCertificateNat224VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat224VertexGroup84 ++ packingCertificateNat224VertexGroup85 ++ packingCertificateNat224VertexGroup86 ++ packingCertificateNat224VertexGroup87

end Erdos302.Generated
