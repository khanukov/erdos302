import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat248VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7302, snapshot := { maximum := 606, demand := 1, support := [443, 452, 606] },
    numerator := 9618804000, denominator := 46450556227, units := 0 },
  { configurationId := 7398, snapshot := { maximum := 630, demand := 1, support := [452, 456, 630] },
    numerator := 5179356000, denominator := 163409725691, units := 0 },
  { configurationId := 7405, snapshot := { maximum := 479, demand := 1, support := [411, 457, 479] },
    numerator := 2589678000, denominator := 168961585001, units := 0 },
  { configurationId := 7407, snapshot := { maximum := 510, demand := 1, support := [423, 457, 510] },
    numerator := 1393493400, denominator := 11288780597, units := 0 },
  { configurationId := 7438, snapshot := { maximum := 605, demand := 1, support := [450, 458, 605] },
    numerator := 34960653000, denominator := 125286958429, units := 0 },
]

def packingCertificateNat248VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7473, snapshot := { maximum := 528, demand := 1, support := [430, 460, 528] },
    numerator := 5008608000, denominator := 11288780597, units := 0 },
  { configurationId := 7494, snapshot := { maximum := 495, demand := 1, support := [420, 461, 495] },
    numerator := 23492079000, denominator := 129728445877, units := 0 },
  { configurationId := 7502, snapshot := { maximum := 552, demand := 1, support := [440, 461, 552] },
    numerator := 169562250, denominator := 1295433839, units := 0 },
  { configurationId := 7512, snapshot := { maximum := 637, demand := 1, support := [456, 461, 637] },
    numerator := 92488500, denominator := 50151795767, units := 0 },
  { configurationId := 7609, snapshot := { maximum := 636, demand := 1, support := [462, 465, 636] },
    numerator := 44579457000, denominator := 76430596501, units := 0 },
]

def packingCertificateNat248VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 7615, snapshot := { maximum := 518, demand := 1, support := [432, 466, 518] },
    numerator := 39117000, denominator := 185061977, units := 0 },
  { configurationId := 7618, snapshot := { maximum := 541, demand := 1, support := [441, 466, 541] },
    numerator := 123318000, denominator := 6847293149, units := 0 },
  { configurationId := 7632, snapshot := { maximum := 470, demand := 1, support := [410, 467, 470] },
    numerator := 13688298000, denominator := 35346837607, units := 0 },
  { configurationId := 7639, snapshot := { maximum := 572, demand := 1, support := [452, 467, 572] },
    numerator := 155142000, denominator := 5366797333, units := 0 },
  { configurationId := 7686, snapshot := { maximum := 560, demand := 1, support := [449, 469, 560] },
    numerator := 1942258500, denominator := 7957665011, units := 0 },
]

def packingCertificateNat248VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 7692, snapshot := { maximum := 599, demand := 1, support := [457, 469, 599] },
    numerator := 300587625, denominator := 740247908, units := 0 },
  { configurationId := 7706, snapshot := { maximum := 529, demand := 1, support := [438, 470, 529] },
    numerator := 7522398000, denominator := 57554274847, units := 0 },
  { configurationId := 7707, snapshot := { maximum := 532, demand := 1, support := [439, 470, 532] },
    numerator := 6104241000, denominator := 83092827673, units := 0 },
  { configurationId := 7709, snapshot := { maximum := 558, demand := 1, support := [449, 470, 558] },
    numerator := 6443365500, denominator := 23502871079, units := 0 },
  { configurationId := 7945, snapshot := { maximum := 583, demand := 1, support := [464, 479, 583] },
    numerator := 4716913500, denominator := 16470515953, units := 0 },
]

def packingCertificateNat248VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat248VertexGroup80 ++ packingCertificateNat248VertexGroup81 ++ packingCertificateNat248VertexGroup82 ++ packingCertificateNat248VertexGroup83

end Erdos302.Generated
