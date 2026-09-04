import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat241VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1870, snapshot := { maximum := 481, demand := 1, support := [186, 187, 481] },
    numerator := 16271037157265, denominator := 126674357171199, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 16271037157265, denominator := 29315297094821, units := 0 },
  { configurationId := 1893, snapshot := { maximum := 521, demand := 1, support := [187, 189, 521] },
    numerator := 26894276293, denominator := 1344738398845, units := 0 },
  { configurationId := 1896, snapshot := { maximum := 207, demand := 1, support := [151, 190, 207] },
    numerator := 268942762930, denominator := 806843039307, units := 0 },
  { configurationId := 1906, snapshot := { maximum := 298, demand := 1, support := [174, 190, 298] },
    numerator := 16136565775800, denominator := 139045950440573, units := 0 },
]

def packingCertificateNat241VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1926, snapshot := { maximum := 318, demand := 1, support := [179, 191, 318] },
    numerator := 268942762930, denominator := 268947679769, units := 0 },
  { configurationId := 1987, snapshot := { maximum := 265, demand := 1, support := [172, 195, 265] },
    numerator := 18422579260705, denominator := 119950665176974, units := 0 },
  { configurationId := 1990, snapshot := { maximum := 338, demand := 1, support := [185, 195, 338] },
    numerator := 4356872759466, denominator := 38459518206967, units := 0 },
  { configurationId := 2003, snapshot := { maximum := 357, demand := 1, support := [187, 196, 357] },
    numerator := 36845158521410, denominator := 268678732089231, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 21918835178795, denominator := 50831111476341, units := 0 },
]

def packingCertificateNat241VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 2037, snapshot := { maximum := 511, demand := 1, support := [195, 198, 511] },
    numerator := 2554956247835, denominator := 25012134218517, units := 0 },
  { configurationId := 2038, snapshot := { maximum := 530, demand := 1, support := [196, 198, 530] },
    numerator := 21112006890005, denominator := 51637954515648, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 107577105172, denominator := 126975298627, units := 0 },
  { configurationId := 2047, snapshot := { maximum := 510, demand := 1, support := [197, 199, 510] },
    numerator := 5217489600842, denominator := 34156355330663, units := 0 },
  { configurationId := 2070, snapshot := { maximum := 253, demand := 1, support := [171, 201, 253] },
    numerator := 55402209163580, denominator := 123446985013971, units := 0 },
]

def packingCertificateNat241VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 268942762930, denominator := 806843039307, units := 0 },
  { configurationId := 2143, snapshot := { maximum := 239, demand := 1, support := [169, 205, 239] },
    numerator := 268942762930, denominator := 806843039307, units := 0 },
  { configurationId := 2156, snapshot := { maximum := 516, demand := 1, support := [203, 205, 516] },
    numerator := 140657065012390, denominator := 218116568292659, units := 0 },
  { configurationId := 2160, snapshot := { maximum := 283, demand := 1, support := [182, 206, 283] },
    numerator := 268942762930, denominator := 806843039307, units := 0 },
  { configurationId := 2167, snapshot := { maximum := 488, demand := 1, support := [203, 206, 488] },
    numerator := 591674078446, denominator := 27163715656669, units := 0 },
]

def packingCertificateNat241VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat241VertexGroup20 ++ packingCertificateNat241VertexGroup21 ++ packingCertificateNat241VertexGroup22 ++ packingCertificateNat241VertexGroup23

end Erdos302.Generated
