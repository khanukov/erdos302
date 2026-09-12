import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat145VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 69403350632000, denominator := 767252078479093, units := 0 },
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 103485353174500, denominator := 516872563369599, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 39968893890750, denominator := 261535038059917, units := 0 },
  { configurationId := 1996, snapshot := { maximum := 217, demand := 1, support := [160, 196, 217] },
    numerator := 14180155000, denominator := 1239502550047, units := 0 },
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 60727931803000, denominator := 325989170662361, units := 0 },
]

def packingCertificateNat145VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2004, snapshot := { maximum := 363, demand := 1, support := [188, 196, 363] },
    numerator := 131370627982000, denominator := 608595752073077, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 358170863083, denominator := 1239502550047, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 2901195257750, denominator := 16113533150611, units := 0 },
  { configurationId := 2043, snapshot := { maximum := 342, demand := 1, support := [187, 199, 342] },
    numerator := 334297154125, denominator := 3718507650141, units := 0 },
  { configurationId := 2044, snapshot := { maximum := 385, demand := 1, support := [191, 199, 385] },
    numerator := 3048790045620, denominator := 8676517850329, units := 0 },
]

def packingCertificateNat145VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 334297154125, denominator := 3718507650141, units := 0 },
  { configurationId := 2058, snapshot := { maximum := 366, demand := 1, support := [190, 200, 366] },
    numerator := 49573821880, denominator := 1666917222477, units := 0 },
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 303639659015000, denominator := 868891287582947, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 62277113736750, denominator := 206996925857849, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 10906240813600, denominator := 226828966658601, units := 0 },
]

def packingCertificateNat145VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2148, snapshot := { maximum := 323, demand := 1, support := [190, 205, 323] },
    numerator := 21068874299000, denominator := 244182002359259, units := 0 },
  { configurationId := 2151, snapshot := { maximum := 372, demand := 1, support := [195, 205, 372] },
    numerator := 619672773500, denominator := 33466568851269, units := 0 },
  { configurationId := 2162, snapshot := { maximum := 335, demand := 1, support := [192, 206, 335] },
    numerator := 1661849710750, denominator := 13634528050517, units := 0 },
  { configurationId := 2164, snapshot := { maximum := 374, demand := 1, support := [197, 206, 374] },
    numerator := 334297154125, denominator := 3718507650141, units := 0 },
  { configurationId := 2244, snapshot := { maximum := 390, demand := 1, support := [203, 210, 390] },
    numerator := 46081120793000, denominator := 53298609652021, units := 0 },
]

def packingCertificateNat145VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat145VertexGroup32 ++ packingCertificateNat145VertexGroup33 ++ packingCertificateNat145VertexGroup34 ++ packingCertificateNat145VertexGroup35

end Erdos302.Generated
