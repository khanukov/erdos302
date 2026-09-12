import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat144VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 40390919471432719000, denominator := 90983862265431895343, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 3664033409194253795, denominator := 11511831629588497302, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 22215005709287995450, denominator := 70787666424048566743, units := 0 },
  { configurationId := 64, snapshot := { maximum := 120, demand := 1, support := [22, 23, 120] },
    numerator := 8323508350946005, denominator := 100980979206916643, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 4644955739214762685, denominator := 72605324049773066317, units := 0 },
]

def packingCertificateNat144VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 4644955739214762685, denominator := 145210648099546132634, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 16358322385930251195, denominator := 166214691774584794378, units := 0 },
  { configurationId := 78, snapshot := { maximum := 181, demand := 1, support := [25, 26, 181] },
    numerator := 3554400913486079272, denominator := 16459899610727412809, units := 0 },
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 5048864933929089875, denominator := 52611090166803571003, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 4991163620398471705, denominator := 28072712219522826754, units := 0 },
]

def packingCertificateNat144VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 102, snapshot := { maximum := 50, demand := 1, support := [23, 31, 50] },
    numerator := 15146594801787269625, denominator := 151067544893547297928, units := 0 },
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 30697098798288866440, denominator := 100879998227709726357, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 2786973443528857611, denominator := 15954994714692829594, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 30899053395646030035, denominator := 44734573788664072849, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 13530958022929960865, denominator := 189238355033761788982, units := 0 },
]

def packingCertificateNat144VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 48671057963076426395, denominator := 183381458239760623688, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 3554400913486079272, denominator := 16459899610727412809, units := 0 },
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 22215005709287995450, denominator := 70787666424048566743, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 807818389428654380, denominator := 33020780200661742261, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 14338776412358615245, denominator := 78361239864567314968, units := 0 },
]

def packingCertificateNat144VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat144VertexGroup4 ++ packingCertificateNat144VertexGroup5 ++ packingCertificateNat144VertexGroup6 ++ packingCertificateNat144VertexGroup7

end Erdos302.Generated
