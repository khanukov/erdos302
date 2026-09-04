import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat241VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 7323, snapshot := { maximum := 638, demand := 1, support := [448, 453, 638] },
    numerator := 537885525860, denominator := 806843039307, units := 0 },
  { configurationId := 7451, snapshot := { maximum := 533, demand := 1, support := [432, 459, 533] },
    numerator := 15464208868475, denominator := 26625820297131, units := 0 },
  { configurationId := 7473, snapshot := { maximum := 528, demand := 1, support := [430, 460, 528] },
    numerator := 24742734189560, denominator := 134204892204731, units := 0 },
  { configurationId := 7508, snapshot := { maximum := 595, demand := 1, support := [451, 461, 595] },
    numerator := 32945488458925, denominator := 122909089654433, units := 0 },
  { configurationId := 7528, snapshot := { maximum := 594, demand := 1, support := [451, 462, 594] },
    numerator := 8337225650830, denominator := 93862740239381, units := 0 },
]

def packingCertificateNat241VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 7530, snapshot := { maximum := 631, demand := 1, support := [455, 462, 631] },
    numerator := 76379744672120, denominator := 235867115157413, units := 0 },
  { configurationId := 7586, snapshot := { maximum := 628, demand := 1, support := [458, 464, 628] },
    numerator := 10488767754270, denominator := 92249054160767, units := 0 },
  { configurationId := 7626, snapshot := { maximum := 616, demand := 1, support := [458, 466, 616] },
    numerator := 7369031704282, denominator := 49217425397727, units := 0 },
  { configurationId := 7633, snapshot := { maximum := 489, demand := 1, support := [421, 467, 489] },
    numerator := 96012566366010, denominator := 222957626528501, units := 0 },
  { configurationId := 7656, snapshot := { maximum := 549, demand := 1, support := [445, 468, 549] },
    numerator := 9144053939620, denominator := 257920824898471, units := 0 },
]

def packingCertificateNat241VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 7658, snapshot := { maximum := 560, demand := 1, support := [448, 468, 560] },
    numerator := 8337225650830, denominator := 212199719337741, units := 0 },
  { configurationId := 7704, snapshot := { maximum := 512, demand := 1, support := [431, 470, 512] },
    numerator := 54864323637720, denominator := 226184998685729, units := 0 },
  { configurationId := 7709, snapshot := { maximum := 558, demand := 1, support := [449, 470, 558] },
    numerator := 54057495348930, denominator := 117530136059053, units := 0 },
  { configurationId := 7710, snapshot := { maximum := 568, demand := 1, support := [452, 470, 568] },
    numerator := 6239472099976, denominator := 21784762061289, units := 0 },
  { configurationId := 7842, snapshot := { maximum := 543, demand := 1, support := [449, 475, 543] },
    numerator := 8283437098244, denominator := 40073204285581, units := 0 },
]

def packingCertificateNat241VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 7845, snapshot := { maximum := 572, demand := 1, support := [457, 475, 572] },
    numerator := 2447379142663, denominator := 11564750230067, units := 0 },
  { configurationId := 7934, snapshot := { maximum := 500, demand := 1, support := [433, 479, 500] },
    numerator := 11161124661595, denominator := 108385914946907, units := 0 },
  { configurationId := 7935, snapshot := { maximum := 502, demand := 1, support := [435, 479, 502] },
    numerator := 54277046000, denominator := 268947679769, units := 0 },
  { configurationId := 7951, snapshot := { maximum := 643, demand := 1, support := [475, 479, 643] },
    numerator := 11672115911162, denominator := 38459518206967, units := 0 },
  { configurationId := 7976, snapshot := { maximum := 494, demand := 1, support := [430, 481, 494] },
    numerator := 14926323342615, denominator := 84180623767697, units := 0 },
]

def packingCertificateNat241VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat241VertexGroup64 ++ packingCertificateNat241VertexGroup65 ++ packingCertificateNat241VertexGroup66 ++ packingCertificateNat241VertexGroup67

end Erdos302.Generated
