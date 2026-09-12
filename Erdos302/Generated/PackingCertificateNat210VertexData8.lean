import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat210VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1876, snapshot := { maximum := 296, demand := 1, support := [172, 188, 296] },
    numerator := 176565632, denominator := 1289676847, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 8712120, denominator := 34856131, units := 0 },
  { configurationId := 1890, snapshot := { maximum := 344, demand := 1, support := [180, 189, 344] },
    numerator := 209090880, denominator := 3171907921, units := 0 },
  { configurationId := 1926, snapshot := { maximum := 318, demand := 1, support := [179, 191, 318] },
    numerator := 4321211520, denominator := 13977308531, units := 0 },
  { configurationId := 1932, snapshot := { maximum := 434, demand := 1, support := [188, 191, 434] },
    numerator := 1853939136, denominator := 6518096497, units := 0 },
]

def packingCertificateNat210VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2004, snapshot := { maximum := 363, demand := 1, support := [188, 196, 363] },
    numerator := 1237121040, denominator := 15929251867, units := 0 },
  { configurationId := 2032, snapshot := { maximum := 284, demand := 1, support := [178, 198, 284] },
    numerator := 1846969440, denominator := 8121478523, units := 0 },
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 18643936800, denominator := 27431775097, units := 0 },
  { configurationId := 2050, snapshot := { maximum := 224, demand := 1, support := [162, 200, 224] },
    numerator := 1637878560, denominator := 30987100459, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 4855554880, denominator := 11188818051, units := 0 },
]

def packingCertificateNat210VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 18295452, denominator := 34856131, units := 0 },
  { configurationId := 2148, snapshot := { maximum := 323, demand := 1, support := [190, 205, 323] },
    numerator := 20037876000, denominator := 29941416529, units := 0 },
  { configurationId := 2165, snapshot := { maximum := 394, demand := 1, support := [200, 206, 394] },
    numerator := 2578787520, denominator := 12304214243, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 4646464, denominator := 592554227, units := 0 },
  { configurationId := 2245, snapshot := { maximum := 406, demand := 1, support := [204, 210, 406] },
    numerator := 319444400, denominator := 2195936253, units := 0 },
]

def packingCertificateNat210VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 17493936960, denominator := 32381345699, units := 0 },
  { configurationId := 2362, snapshot := { maximum := 434, demand := 1, support := [212, 217, 434] },
    numerator := 69696960, denominator := 4984426733, units := 0 },
  { configurationId := 2374, snapshot := { maximum := 349, demand := 1, support := [204, 218, 349] },
    numerator := 229419160, denominator := 2195936253, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 1568181600, denominator := 22342779971, units := 0 },
  { configurationId := 2391, snapshot := { maximum := 531, demand := 1, support := [218, 219, 531] },
    numerator := 10419695520, denominator := 30080841053, units := 0 },
]

def packingCertificateNat210VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat210VertexGroup32 ++ packingCertificateNat210VertexGroup33 ++ packingCertificateNat210VertexGroup34 ++ packingCertificateNat210VertexGroup35

end Erdos302.Generated
