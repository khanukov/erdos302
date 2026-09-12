import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat221VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 6245, snapshot := { maximum := 496, demand := 1, support := [384, 407, 496] },
    numerator := 68134946395824, denominator := 206666986028143, units := 0 },
  { configurationId := 6251, snapshot := { maximum := 564, demand := 1, support := [397, 407, 564] },
    numerator := 6354971387568, denominator := 68138161606009, units := 0 },
  { configurationId := 6277, snapshot := { maximum := 599, demand := 1, support := [404, 408, 599] },
    numerator := 255083724936432, denominator := 419528350384105, units := 0 },
  { configurationId := 6284, snapshot := { maximum := 466, demand := 1, support := [375, 409, 466] },
    numerator := 884869433712, denominator := 41108147084617, units := 0 },
  { configurationId := 6285, snapshot := { maximum := 474, demand := 1, support := [379, 409, 474] },
    numerator := 105581011977, denominator := 563125302529, units := 0 },
]

def packingCertificateNat221VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 6292, snapshot := { maximum := 537, demand := 1, support := [395, 409, 537] },
    numerator := 5912536670712, denominator := 20835636193573, units := 0 },
  { configurationId := 6315, snapshot := { maximum := 549, demand := 1, support := [398, 410, 549] },
    numerator := 114309042300432, denominator := 534405912100021, units := 0 },
  { configurationId := 6316, snapshot := { maximum := 562, demand := 1, support := [400, 410, 562] },
    numerator := 123318621989136, denominator := 360963318921089, units := 0 },
  { configurationId := 6357, snapshot := { maximum := 459, demand := 1, support := [374, 412, 459] },
    numerator := 316743035931, denominator := 563125302529, units := 0 },
  { configurationId := 6363, snapshot := { maximum := 548, demand := 1, support := [399, 412, 548] },
    numerator := 321770703168, denominator := 37729395269443, units := 0 },
]

def packingCertificateNat221VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 6374, snapshot := { maximum := 509, demand := 1, support := [390, 413, 509] },
    numerator := 187699576848, denominator := 95168176127401, units := 0 },
  { configurationId := 6390, snapshot := { maximum := 442, demand := 1, support := [368, 414, 442] },
    numerator := 1032347672664, denominator := 7320628932877, units := 0 },
  { configurationId := 6435, snapshot := { maximum := 560, demand := 1, support := [404, 415, 560] },
    numerator := 74892131162352, denominator := 402634591308235, units := 0 },
  { configurationId := 6467, snapshot := { maximum := 592, demand := 1, support := [409, 416, 592] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
  { configurationId := 6503, snapshot := { maximum := 492, demand := 1, support := [390, 418, 492] },
    numerator := 44062475665068, denominator := 124450691858909, units := 0 },
]

def packingCertificateNat221VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 6514, snapshot := { maximum := 598, demand := 1, support := [413, 418, 598] },
    numerator := 5173469586873, denominator := 21398761496102, units := 0 },
  { configurationId := 6519, snapshot := { maximum := 433, demand := 1, support := [368, 419, 433] },
    numerator := 3120505465098, denominator := 23088137403689, units := 0 },
  { configurationId := 6527, snapshot := { maximum := 535, demand := 1, support := [402, 419, 535] },
    numerator := 8728030323432, denominator := 262979516281043, units := 0 },
  { configurationId := 6564, snapshot := { maximum := 453, demand := 1, support := [378, 421, 453] },
    numerator := 308363590536, denominator := 2815626512645, units := 0 },
  { configurationId := 6576, snapshot := { maximum := 574, demand := 1, support := [411, 421, 574] },
    numerator := 29844232718832, denominator := 378983328602017, units := 0 },
]

def packingCertificateNat221VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat221VertexGroup76 ++ packingCertificateNat221VertexGroup77 ++ packingCertificateNat221VertexGroup78 ++ packingCertificateNat221VertexGroup79

end Erdos302.Generated
