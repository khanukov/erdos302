import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat217VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1695, snapshot := { maximum := 442, demand := 1, support := [173, 176, 442] },
    numerator := 384223800000, denominator := 1843041317621, units := 0 },
  { configurationId := 1733, snapshot := { maximum := 248, demand := 1, support := [157, 179, 248] },
    numerator := 185708170000, denominator := 409351199847, units := 0 },
  { configurationId := 1736, snapshot := { maximum := 351, demand := 1, support := [171, 179, 351] },
    numerator := 41624245000, denominator := 628440574413, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 67623388800, denominator := 290197329469, units := 0 },
  { configurationId := 1829, snapshot := { maximum := 268, demand := 1, support := [166, 185, 268] },
    numerator := 1830713400, denominator := 13452856333, units := 0 },
]

def packingCertificateNat217VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1833, snapshot := { maximum := 326, demand := 1, support := [174, 185, 326] },
    numerator := 330432468000, denominator := 516974050511, units := 0 },
  { configurationId := 1835, snapshot := { maximum := 355, demand := 1, support := [178, 185, 355] },
    numerator := 236297637000, denominator := 1155023808019, units := 0 },
  { configurationId := 1854, snapshot := { maximum := 499, demand := 1, support := [184, 186, 499] },
    numerator := 250706029500, denominator := 578472822319, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 13108812000, denominator := 82638974617, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 20684047900, denominator := 59576935189, units := 0 },
]

def packingCertificateNat217VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 3842238000, denominator := 194105498519, units := 0 },
  { configurationId := 1907, snapshot := { maximum := 317, demand := 1, support := [178, 190, 317] },
    numerator := 92213712000, denominator := 1900696416191, units := 0 },
  { configurationId := 1915, snapshot := { maximum := 495, demand := 1, support := [189, 190, 495] },
    numerator := 6291664725, denominator := 21140202809, units := 0 },
  { configurationId := 1991, snapshot := { maximum := 393, demand := 1, support := [190, 195, 393] },
    numerator := 320826873000, denominator := 1673919695149, units := 0 },
  { configurationId := 2000, snapshot := { maximum := 289, demand := 1, support := [178, 196, 289] },
    numerator := 640373000, denominator := 1921836619, units := 0 },
]

def packingCertificateNat217VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2004, snapshot := { maximum := 363, demand := 1, support := [188, 196, 363] },
    numerator := 156571198500, denominator := 762969137743, units := 0 },
  { configurationId := 2043, snapshot := { maximum := 342, demand := 1, support := [187, 199, 342] },
    numerator := 3265902300, denominator := 147981419663, units := 0 },
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 85809982000, denominator := 390132833657, units := 0 },
  { configurationId := 2082, snapshot := { maximum := 482, demand := 1, support := [198, 201, 482] },
    numerator := 28976878250, denominator := 159512439377, units := 0 },
  { configurationId := 2118, snapshot := { maximum := 290, demand := 1, support := [182, 203, 290] },
    numerator := 1280746000, denominator := 1921836619, units := 0 },
]

def packingCertificateNat217VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat217VertexGroup32 ++ packingCertificateNat217VertexGroup33 ++ packingCertificateNat217VertexGroup34 ++ packingCertificateNat217VertexGroup35

end Erdos302.Generated
