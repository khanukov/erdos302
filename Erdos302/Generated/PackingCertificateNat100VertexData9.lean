import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat100VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2040, snapshot := { maximum := 219, demand := 1, support := [161, 199, 219] },
    numerator := 119277296712704, denominator := 532121965966833, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 232963470142, denominator := 28889283616413, units := 0 },
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 76412018206576, denominator := 353194790020017, units := 0 },
  { configurationId := 2049, snapshot := { maximum := 215, demand := 1, support := [160, 200, 215] },
    numerator := 41700461155418, denominator := 224590882308243, units := 0 },
  { configurationId := 2050, snapshot := { maximum := 224, demand := 1, support := [162, 200, 224] },
    numerator := 210737273344, denominator := 931912374723, units := 0 },
]

def packingCertificateNat100VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2069, snapshot := { maximum := 231, demand := 1, support := [165, 201, 231] },
    numerator := 12114100447384, denominator := 49052478633147, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 32614885819880, denominator := 46284981277909, units := 0 },
  { configurationId := 2144, snapshot := { maximum := 258, demand := 1, support := [176, 205, 258] },
    numerator := 183575214471896, denominator := 804240379385949, units := 0 },
  { configurationId := 2170, snapshot := { maximum := 221, demand := 1, support := [165, 207, 221] },
    numerator := 19335968021786, denominator := 185450562569877, units := 0 },
  { configurationId := 2234, snapshot := { maximum := 242, demand := 1, support := [174, 210, 242] },
    numerator := 1433621354720, denominator := 14599960537327, units := 0 },
]

def packingCertificateNat100VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2235, snapshot := { maximum := 250, demand := 1, support := [178, 210, 250] },
    numerator := 6173531958763, denominator := 10251036121953, units := 0 },
  { configurationId := 2249, snapshot := { maximum := 225, demand := 1, support := [167, 211, 225] },
    numerator := 16540406380082, denominator := 144446418082065, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 34478593581016, denominator := 362513913767247, units := 0 },
  { configurationId := 2251, snapshot := { maximum := 271, demand := 1, support := [183, 211, 271] },
    numerator := 119277296712704, denominator := 532121965966833, units := 0 },
  { configurationId := 2276, snapshot := { maximum := 231, demand := 1, support := [171, 213, 231] },
    numerator := 91787607235948, denominator := 379288336512261, units := 0 },
]

def packingCertificateNat100VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2277, snapshot := { maximum := 239, demand := 1, support := [175, 213, 239] },
    numerator := 28421543357324, denominator := 135748569251317, units := 0 },
  { configurationId := 2302, snapshot := { maximum := 236, demand := 1, support := [174, 214, 236] },
    numerator := 151892182532584, denominator := 770691533895921, units := 0 },
  { configurationId := 2305, snapshot := { maximum := 268, demand := 1, support := [185, 214, 268] },
    numerator := 70820894923168, denominator := 405381883004505, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 47302227440, denominator := 931912374723, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 1066255882573, denominator := 5591474248338, units := 0 },
]

def packingCertificateNat100VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat100VertexGroup36 ++ packingCertificateNat100VertexGroup37 ++ packingCertificateNat100VertexGroup38 ++ packingCertificateNat100VertexGroup39

end Erdos302.Generated
