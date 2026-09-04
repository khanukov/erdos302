import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat240VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 6790, snapshot := { maximum := 523, demand := 1, support := [409, 430, 523] },
    numerator := 99196339500, denominator := 319661540837, units := 0 },
  { configurationId := 6796, snapshot := { maximum := 582, demand := 1, support := [422, 430, 582] },
    numerator := 743972546250, denominator := 5478337441241, units := 0 },
  { configurationId := 6840, snapshot := { maximum := 494, demand := 1, support := [403, 433, 494] },
    numerator := 4860439950, denominator := 11022811753, units := 0 },
  { configurationId := 6846, snapshot := { maximum := 566, demand := 1, support := [421, 433, 566] },
    numerator := 672330745500, denominator := 10460648353597, units := 0 },
  { configurationId := 6913, snapshot := { maximum := 549, demand := 1, support := [419, 436, 549] },
    numerator := 5213318731500, denominator := 9799279648417, units := 0 },
]

def packingCertificateNat240VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 6998, snapshot := { maximum := 618, demand := 1, support := [433, 439, 618] },
    numerator := 688863468750, denominator := 3626505066737, units := 0 },
  { configurationId := 7038, snapshot := { maximum := 596, demand := 1, support := [431, 441, 596] },
    numerator := 38576354250, denominator := 473980905379, units := 0 },
  { configurationId := 7097, snapshot := { maximum := 498, demand := 1, support := [409, 444, 498] },
    numerator := 1983926790000, denominator := 10460648353597, units := 0 },
  { configurationId := 7121, snapshot := { maximum := 541, demand := 1, support := [423, 445, 541] },
    numerator := 457405343250, denominator := 5478337441241, units := 0 },
  { configurationId := 7238, snapshot := { maximum := 521, demand := 1, support := [422, 450, 521] },
    numerator := 6613089300, denominator := 407844034861, units := 0 },
]

def packingCertificateNat240VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 7262, snapshot := { maximum := 520, demand := 1, support := [422, 451, 520] },
    numerator := 3493915513500, denominator := 10041781506983, units := 0 },
  { configurationId := 7284, snapshot := { maximum := 470, demand := 1, support := [402, 452, 470] },
    numerator := 8266361625, denominator := 22045623506, units := 0 },
  { configurationId := 7319, snapshot := { maximum := 589, demand := 1, support := [442, 453, 589] },
    numerator := 2656257535500, denominator := 7749036662359, units := 0 },
  { configurationId := 7323, snapshot := { maximum := 638, demand := 1, support := [448, 453, 638] },
    numerator := 289322656875, denominator := 1840809562751, units := 0 },
  { configurationId := 7391, snapshot := { maximum := 538, demand := 1, support := [431, 456, 538] },
    numerator := 345350219000, denominator := 2744680126497, units := 0 },
]

def packingCertificateNat240VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 7395, snapshot := { maximum := 571, demand := 1, support := [441, 456, 571] },
    numerator := 27554538750, denominator := 130373256251, units := 0 },
  { configurationId := 7397, snapshot := { maximum := 623, demand := 1, support := [450, 456, 623] },
    numerator := 791733746750, denominator := 1532170833667, units := 0 },
  { configurationId := 7406, snapshot := { maximum := 497, demand := 1, support := [419, 457, 497] },
    numerator := 595178037000, denominator := 6734937981083, units := 0 },
  { configurationId := 7461, snapshot := { maximum := 603, demand := 1, support := [451, 459, 603] },
    numerator := 567623498250, denominator := 2722634502991, units := 0 },
  { configurationId := 7494, snapshot := { maximum := 495, demand := 1, support := [420, 461, 495] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
]

def packingCertificateNat240VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat240VertexGroup60 ++ packingCertificateNat240VertexGroup61 ++ packingCertificateNat240VertexGroup62 ++ packingCertificateNat240VertexGroup63

end Erdos302.Generated
