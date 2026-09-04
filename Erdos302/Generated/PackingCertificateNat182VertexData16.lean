import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat182VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 6540, snapshot := { maximum := 449, demand := 1, support := [375, 420, 449] },
    numerator := 2396590, denominator := 6648199, units := 0 },
  { configurationId := 6542, snapshot := { maximum := 465, demand := 1, support := [382, 420, 465] },
    numerator := 32480595, denominator := 73130189, units := 0 },
  { configurationId := 6565, snapshot := { maximum := 467, demand := 1, support := [384, 421, 467] },
    numerator := 717992100, denominator := 3796121629, units := 0 },
  { configurationId := 6568, snapshot := { maximum := 487, demand := 1, support := [391, 421, 487] },
    numerator := 175065975, denominator := 910803263, units := 0 },
  { configurationId := 6592, snapshot := { maximum := 471, demand := 1, support := [386, 422, 471] },
    numerator := 598326750, denominator := 5511356971, units := 0 },
]

def packingCertificateNat182VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 6617, snapshot := { maximum := 442, demand := 1, support := [374, 423, 442] },
    numerator := 219386475, denominator := 990581651, units := 0 },
  { configurationId := 6620, snapshot := { maximum := 465, demand := 1, support := [385, 423, 465] },
    numerator := 20476071, denominator := 126315781, units := 0 },
  { configurationId := 6621, snapshot := { maximum := 479, demand := 1, support := [389, 423, 479] },
    numerator := 1608834150, denominator := 5710802941, units := 0 },
  { configurationId := 6638, snapshot := { maximum := 441, demand := 1, support := [374, 424, 441] },
    numerator := 339051825, denominator := 3144598127, units := 0 },
  { configurationId := 6639, snapshot := { maximum := 444, demand := 1, support := [375, 424, 444] },
    numerator := 496125, denominator := 6648199, units := 0 },
]

def packingCertificateNat182VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6644, snapshot := { maximum := 488, demand := 1, support := [394, 424, 488] },
    numerator := 1555649550, denominator := 5710802941, units := 0 },
  { configurationId := 6660, snapshot := { maximum := 441, demand := 1, support := [375, 425, 441] },
    numerator := 2127384, denominator := 6648199, units := 0 },
  { configurationId := 6664, snapshot := { maximum := 472, demand := 1, support := [388, 425, 472] },
    numerator := 2216025, denominator := 6648199, units := 0 },
  { configurationId := 6665, snapshot := { maximum := 478, demand := 1, support := [391, 425, 478] },
    numerator := 1794980250, denominator := 5178947021, units := 0 },
  { configurationId := 6765, snapshot := { maximum := 469, demand := 1, support := [389, 429, 469] },
    numerator := 46536525, denominator := 2167312874, units := 0 },
]

def packingCertificateNat182VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6782, snapshot := { maximum := 439, demand := 1, support := [379, 430, 439] },
    numerator := 1695259125, denominator := 3543490067, units := 0 },
  { configurationId := 6802, snapshot := { maximum := 467, demand := 1, support := [389, 431, 467] },
    numerator := 1748443725, denominator := 5837118722, units := 0 },
  { configurationId := 6804, snapshot := { maximum := 477, demand := 1, support := [395, 431, 477] },
    numerator := 274470525, denominator := 611634308, units := 0 },
  { configurationId := 6835, snapshot := { maximum := 436, demand := 1, support := [377, 433, 436] },
    numerator := 106369200, denominator := 1389473591, units := 0 },
  { configurationId := 6838, snapshot := { maximum := 484, demand := 1, support := [398, 433, 484] },
    numerator := 358996050, denominator := 5896952513, units := 0 },
]

def packingCertificateNat182VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat182VertexGroup64 ++ packingCertificateNat182VertexGroup65 ++ packingCertificateNat182VertexGroup66 ++ packingCertificateNat182VertexGroup67

end Erdos302.Generated
