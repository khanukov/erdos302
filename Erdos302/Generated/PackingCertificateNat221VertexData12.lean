import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat221VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 2977, snapshot := { maximum := 366, demand := 1, support := [233, 252, 366] },
    numerator := 3753991536960, denominator := 78274417051531, units := 0 },
  { configurationId := 2988, snapshot := { maximum := 591, demand := 1, support := [250, 252, 591] },
    numerator := 78833822276160, denominator := 463452123981367, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 42983203098192, denominator := 101925679757749, units := 0 },
  { configurationId := 3070, snapshot := { maximum := 503, demand := 1, support := [253, 256, 503] },
    numerator := 84183260216328, denominator := 223560745104013, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 56028323689128, denominator := 154859458195475, units := 0 },
]

def packingCertificateNat221VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3119, snapshot := { maximum := 452, demand := 1, support := [252, 259, 452] },
    numerator := 791019645288, denominator := 3941877117703, units := 0 },
  { configurationId := 3155, snapshot := { maximum := 443, demand := 1, support := [253, 261, 443] },
    numerator := 5208663257532, denominator := 41108147084617, units := 0 },
  { configurationId := 3157, snapshot := { maximum := 520, demand := 1, support := [258, 261, 520] },
    numerator := 563098730544, denominator := 17456884378399, units := 0 },
  { configurationId := 3158, snapshot := { maximum := 567, demand := 1, support := [260, 261, 567] },
    numerator := 247200342708816, denominator := 364342070736263, units := 0 },
  { configurationId := 3221, snapshot := { maximum := 449, demand := 1, support := [256, 264, 449] },
    numerator := 583209399492, denominator := 9573130142993, units := 0 },
]

def packingCertificateNat221VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 25714842028176, denominator := 166121964246055, units := 0 },
  { configurationId := 3298, snapshot := { maximum := 589, demand := 1, support := [267, 268, 589] },
    numerator := 950229107793, denominator := 2815626512645, units := 0 },
  { configurationId := 3303, snapshot := { maximum := 373, demand := 1, support := [248, 269, 373] },
    numerator := 22523949221760, denominator := 531027160284847, units := 0 },
  { configurationId := 3311, snapshot := { maximum := 573, demand := 1, support := [267, 269, 573] },
    numerator := 2252394922176, denominator := 199909482397795, units := 0 },
  { configurationId := 3328, snapshot := { maximum := 519, demand := 1, support := [267, 270, 519] },
    numerator := 60251564168208, denominator := 514133401208977, units := 0 },
]

def packingCertificateNat221VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3352, snapshot := { maximum := 472, demand := 1, support := [264, 271, 472] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
  { configurationId := 3382, snapshot := { maximum := 576, demand := 1, support := [272, 273, 576] },
    numerator := 2895936328512, denominator := 7320628932877, units := 0 },
  { configurationId := 3429, snapshot := { maximum := 353, demand := 1, support := [248, 276, 353] },
    numerator := 3441158908880, denominator := 7320628932877, units := 0 },
  { configurationId := 3454, snapshot := { maximum := 494, demand := 1, support := [270, 277, 494] },
    numerator := 37727614946448, denominator := 536658413310137, units := 0 },
  { configurationId := 3472, snapshot := { maximum := 587, demand := 1, support := [275, 278, 587] },
    numerator := 2654608301136, denominator := 29845641034037, units := 0 },
]

def packingCertificateNat221VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat221VertexGroup48 ++ packingCertificateNat221VertexGroup49 ++ packingCertificateNat221VertexGroup50 ++ packingCertificateNat221VertexGroup51

end Erdos302.Generated
