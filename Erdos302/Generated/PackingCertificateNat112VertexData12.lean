import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat112VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 2872, snapshot := { maximum := 293, demand := 1, support := [212, 246, 293] },
    numerator := 3940227241024, denominator := 22712063853571, units := 0 },
  { configurationId := 2892, snapshot := { maximum := 268, demand := 1, support := [205, 247, 268] },
    numerator := 17238494179480, denominator := 458893145571549, units := 0 },
  { configurationId := 2902, snapshot := { maximum := 256, demand := 1, support := [201, 248, 256] },
    numerator := 53808728260234, denominator := 110823926032485, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 238876276487080, denominator := 1238765217651999, units := 0 },
  { configurationId := 2908, snapshot := { maximum := 297, demand := 1, support := [215, 248, 297] },
    numerator := 185859775520, denominator := 17239277382831, units := 0 },
]

def packingCertificateNat112VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 2926, snapshot := { maximum := 266, demand := 1, support := [204, 249, 266] },
    numerator := 3940227241024, denominator := 22712063853571, units := 0 },
  { configurationId := 2929, snapshot := { maximum := 302, demand := 1, support := [216, 249, 302] },
    numerator := 148989842551220, denominator := 485162520631101, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 222869103320420, denominator := 1017117365587029, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 1785415468589000, denominator := 2297749399740189, units := 0 },
  { configurationId := 2992, snapshot := { maximum := 280, demand := 1, support := [211, 253, 280] },
    numerator := 3940227241024, denominator := 22712063853571, units := 0 },
]

def packingCertificateNat112VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 2994, snapshot := { maximum := 299, demand := 1, support := [217, 253, 299] },
    numerator := 21548117724350, denominator := 41866816501161, units := 0 },
  { configurationId := 3014, snapshot := { maximum := 278, demand := 1, support := [210, 254, 278] },
    numerator := 4925284051280, denominator := 2347004477976849, units := 0 },
  { configurationId := 3043, snapshot := { maximum := 298, demand := 1, support := [220, 255, 298] },
    numerator := 105200241872, denominator := 820917970611, units := 0 },
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 111311419558928, denominator := 440832950218107, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 854536782897080, denominator := 2021920961614893, units := 0 },
]

def packingCertificateNat112VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3090, snapshot := { maximum := 295, demand := 1, support := [219, 258, 295] },
    numerator := 39402272410240, denominator := 522924747279207, units := 0 },
  { configurationId := 3091, snapshot := { maximum := 300, demand := 1, support := [222, 258, 300] },
    numerator := 25796175218579, denominator := 56643339972159, units := 0 },
  { configurationId := 3108, snapshot := { maximum := 277, demand := 1, support := [213, 259, 277] },
    numerator := 319446489175, denominator := 820917970611, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 389097440051120, denominator := 673973653871631, units := 0 },
  { configurationId := 3160, snapshot := { maximum := 287, demand := 1, support := [218, 262, 287] },
    numerator := 3940227241024, denominator := 22712063853571, units := 0 },
]

def packingCertificateNat112VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat112VertexGroup48 ++ packingCertificateNat112VertexGroup49 ++ packingCertificateNat112VertexGroup50 ++ packingCertificateNat112VertexGroup51

end Erdos302.Generated
