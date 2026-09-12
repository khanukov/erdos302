import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat170VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 2453781262680, denominator := 719065715152003, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 477124134410, denominator := 46628834770949, units := 0 },
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 2453781262680, denominator := 719065715152003, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 678507697635, denominator := 2454149198471, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 103331455395080, denominator := 174244593091441, units := 0 },
]

def packingCertificateNat170VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 181579813438320, denominator := 1955956911181387, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 1908496537640, denominator := 139886504312847, units := 0 },
  { configurationId := 177, snapshot := { maximum := 167, demand := 1, support := [41, 43, 167] },
    numerator := 8833612545648, denominator := 473650795304903, units := 0 },
  { configurationId := 187, snapshot := { maximum := 178, demand := 1, support := [43, 45, 178] },
    numerator := 3052264497480, denominator := 17179044389297, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 157042000811520, denominator := 1057738304541001, units := 0 },
]

def packingCertificateNat170VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 829378066785840, denominator := 2005039895150807, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 477124134410, denominator := 46628834770949, units := 0 },
  { configurationId := 213, snapshot := { maximum := 118, demand := 1, support := [43, 49, 118] },
    numerator := 5799846620880, denominator := 46628834770949, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 4798505580352, denominator := 36812237977065, units := 0 },
  { configurationId := 223, snapshot := { maximum := 168, demand := 1, support := [48, 50, 168] },
    numerator := 1226890631340, denominator := 719065715152003, units := 0 },
]

def packingCertificateNat170VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 3290297602230, denominator := 17179044389297, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 104694667207680, denominator := 130069907518963, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 290773079627580, denominator := 900672755838857, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 926984032568, denominator := 2454149198471, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 4798505580352, denominator := 36812237977065, units := 0 },
]

def packingCertificateNat170VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat170VertexGroup8 ++ packingCertificateNat170VertexGroup9 ++ packingCertificateNat170VertexGroup10 ++ packingCertificateNat170VertexGroup11

end Erdos302.Generated
