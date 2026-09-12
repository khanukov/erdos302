import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat257VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3690, snapshot := { maximum := 449, demand := 1, support := [275, 289, 449] },
    numerator := 327964000, denominator := 1582695531, units := 0 },
  { configurationId := 3714, snapshot := { maximum := 569, demand := 1, support := [289, 290, 569] },
    numerator := 3604000, denominator := 23634279, units := 0 },
  { configurationId := 3744, snapshot := { maximum := 384, demand := 1, support := [267, 292, 384] },
    numerator := 76404800, denominator := 97341183, units := 0 },
  { configurationId := 3757, snapshot := { maximum := 311, demand := 1, support := [244, 293, 311] },
    numerator := 143439200, denominator := 465074541, units := 0 },
  { configurationId := 3767, snapshot := { maximum := 475, demand := 1, support := [285, 293, 475] },
    numerator := 6194375, denominator := 21631374, units := 0 },
]

def packingCertificateNat257VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 3842, snapshot := { maximum := 373, demand := 1, support := [269, 297, 373] },
    numerator := 10282000, denominator := 104551641, units := 0 },
  { configurationId := 3891, snapshot := { maximum := 514, demand := 1, support := [293, 299, 514] },
    numerator := 170108800, denominator := 681388281, units := 0 },
  { configurationId := 3893, snapshot := { maximum := 551, demand := 1, support := [295, 299, 551] },
    numerator := 3604000, denominator := 10815687, units := 0 },
  { configurationId := 3961, snapshot := { maximum := 453, demand := 1, support := [290, 302, 453] },
    numerator := 111724000, denominator := 868860189, units := 0 },
  { configurationId := 4006, snapshot := { maximum := 326, demand := 1, support := [258, 305, 326] },
    numerator := 60186800, denominator := 356917671, units := 0 },
]

def packingCertificateNat257VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4030, snapshot := { maximum := 410, demand := 1, support := [286, 306, 410] },
    numerator := 90100, denominator := 10815687, units := 0 },
  { configurationId := 4051, snapshot := { maximum := 375, demand := 1, support := [275, 307, 375] },
    numerator := 1856060000, denominator := 3457414611, units := 0 },
  { configurationId := 4068, snapshot := { maximum := 365, demand := 1, support := [273, 308, 365] },
    numerator := 742424000, denominator := 2520055071, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 41806400, denominator := 97341183, units := 0 },
  { configurationId := 4134, snapshot := { maximum := 407, demand := 1, support := [289, 311, 407] },
    numerator := 19371500, denominator := 277602633, units := 0 },
]

def packingCertificateNat257VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4142, snapshot := { maximum := 542, demand := 1, support := [305, 311, 542] },
    numerator := 20903200, denominator := 97341183, units := 0 },
  { configurationId := 4146, snapshot := { maximum := 686, demand := 1, support := [310, 311, 686] },
    numerator := 295528000, denominator := 1539432783, units := 0 },
  { configurationId := 4205, snapshot := { maximum := 361, demand := 1, support := [278, 314, 361] },
    numerator := 68476000, denominator := 392969961, units := 0 },
  { configurationId := 4256, snapshot := { maximum := 638, demand := 1, support := [315, 316, 638] },
    numerator := 320756000, denominator := 1344750417, units := 0 },
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 7208000, denominator := 14241933, units := 0 },
]

def packingCertificateNat257VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat257VertexGroup52 ++ packingCertificateNat257VertexGroup53 ++ packingCertificateNat257VertexGroup54 ++ packingCertificateNat257VertexGroup55

end Erdos302.Generated
