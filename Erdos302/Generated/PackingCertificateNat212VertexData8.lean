import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat212VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 37720640360942, denominator := 15251185419529489, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 42684333717529595, denominator := 78081954356984028, units := 0 },
  { configurationId := 1823, snapshot := { maximum := 496, demand := 1, support := [182, 184, 496] },
    numerator := 883005899358415, denominator := 3394867580738436, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 11753408621557155, denominator := 237152075469614533, units := 0 },
  { configurationId := 1830, snapshot := { maximum := 284, demand := 1, support := [167, 185, 284] },
    numerator := 180030328995405, denominator := 4217865782129572, units := 0 },
]

def packingCertificateNat212VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1833, snapshot := { maximum := 326, demand := 1, support := [174, 185, 326] },
    numerator := 21509337878546245, denominator := 65788418723703934, units := 0 },
  { configurationId := 1849, snapshot := { maximum := 352, demand := 1, support := [178, 186, 352] },
    numerator := 5138579961897417, denominator := 23018230945158335, units := 0 },
  { configurationId := 1854, snapshot := { maximum := 499, demand := 1, support := [184, 186, 499] },
    numerator := 12396374082255030, denominator := 204180710026382147, units := 0 },
  { configurationId := 1880, snapshot := { maximum := 343, demand := 1, support := [179, 188, 343] },
    numerator := 9644481910468125, denominator := 41329940926111111, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 61081718766298125, denominator := 253560602109850307, units := 0 },
]

def packingCertificateNat212VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1890, snapshot := { maximum := 344, demand := 1, support := [180, 189, 344] },
    numerator := 15448316802367610, denominator := 80679542430124801, units := 0 },
  { configurationId := 1911, snapshot := { maximum := 404, demand := 1, support := [185, 190, 404] },
    numerator := 985880373070075, denominator := 3394867580738436, units := 0 },
  { configurationId := 1923, snapshot := { maximum := 281, demand := 1, support := [172, 191, 281] },
    numerator := 272757320606255, denominator := 1465965546227961, units := 0 },
  { configurationId := 1987, snapshot := { maximum := 265, demand := 1, support := [172, 195, 265] },
    numerator := 15885533315642165, denominator := 55320910349760423, units := 0 },
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 831568662502585, denominator := 6789735161476872, units := 0 },
]

def packingCertificateNat212VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 109304128318638750, denominator := 252737603908459171, units := 0 },
  { configurationId := 2037, snapshot := { maximum := 511, demand := 1, support := [195, 198, 511] },
    numerator := 547089250504015, denominator := 1491684240021434, units := 0 },
  { configurationId := 2080, snapshot := { maximum := 449, demand := 1, support := [196, 201, 449] },
    numerator := 634392587888570, denominator := 848716895184609, units := 0 },
  { configurationId := 2132, snapshot := { maximum := 314, demand := 1, support := [189, 204, 314] },
    numerator := 16177010991158535, denominator := 157449843403641706, units := 0 },
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 49251154289457225, denominator := 150171453060088847, units := 0 },
]

def packingCertificateNat212VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat212VertexGroup32 ++ packingCertificateNat212VertexGroup33 ++ packingCertificateNat212VertexGroup34 ++ packingCertificateNat212VertexGroup35

end Erdos302.Generated
