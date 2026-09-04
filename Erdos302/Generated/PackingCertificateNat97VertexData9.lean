import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat97VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 1987, snapshot := { maximum := 265, demand := 1, support := [172, 195, 265] },
    numerator := 1956708, denominator := 28457809, units := 0 },
  { configurationId := 1996, snapshot := { maximum := 217, demand := 1, support := [160, 196, 217] },
    numerator := 1695, denominator := 81541, units := 0 },
  { configurationId := 1998, snapshot := { maximum := 248, demand := 1, support := [167, 196, 248] },
    numerator := 815295, denominator := 11904986, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 163059, denominator := 273665, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 54353, denominator := 15492790, units := 0 },
]

def packingCertificateNat97VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2040, snapshot := { maximum := 219, demand := 1, support := [161, 199, 219] },
    numerator := 28860, denominator := 81541, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 38318865, denominator := 133401076, units := 0 },
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 8316009, denominator := 75180802, units := 0 },
  { configurationId := 2049, snapshot := { maximum := 215, demand := 1, support := [160, 200, 215] },
    numerator := 54353, denominator := 163082, units := 0 },
  { configurationId := 2050, snapshot := { maximum := 224, demand := 1, support := [162, 200, 224] },
    numerator := 16724, denominator := 81541, units := 0 },
]

def packingCertificateNat97VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2069, snapshot := { maximum := 231, demand := 1, support := [165, 201, 231] },
    numerator := 5815771, denominator := 14514298, units := 0 },
  { configurationId := 2088, snapshot := { maximum := 223, demand := 1, support := [163, 202, 223] },
    numerator := 1956708, denominator := 28457809, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 104525, denominator := 326164, units := 0 },
  { configurationId := 2141, snapshot := { maximum := 222, demand := 1, support := [164, 205, 222] },
    numerator := 67343367, denominator := 162266590, units := 0 },
  { configurationId := 2173, snapshot := { maximum := 250, demand := 1, support := [174, 207, 250] },
    numerator := 163059, denominator := 29273219, units := 0 },
]

def packingCertificateNat97VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2214, snapshot := { maximum := 241, demand := 1, support := [173, 209, 241] },
    numerator := 3098121, denominator := 45336796, units := 0 },
  { configurationId := 2234, snapshot := { maximum := 242, demand := 1, support := [174, 210, 242] },
    numerator := 45493461, denominator := 152807834, units := 0 },
  { configurationId := 2235, snapshot := { maximum := 250, demand := 1, support := [178, 210, 250] },
    numerator := 43536753, denominator := 109264940, units := 0 },
  { configurationId := 2249, snapshot := { maximum := 225, demand := 1, support := [167, 211, 225] },
    numerator := 426462, denominator := 4484755, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 24948027, denominator := 158352622, units := 0 },
]

def packingCertificateNat97VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat97VertexGroup36 ++ packingCertificateNat97VertexGroup37 ++ packingCertificateNat97VertexGroup38 ++ packingCertificateNat97VertexGroup39

end Erdos302.Generated
