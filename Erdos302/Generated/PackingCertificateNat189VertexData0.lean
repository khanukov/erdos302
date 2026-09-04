import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat189VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 17044178641858045948270, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 17044178641858045948270, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 8522089320929022974135, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 8522089320929022974135, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 13170501677799399141845, denominator := 32538894235956860389293, units := 0 },
]

def packingCertificateNat189VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 10846295499364211057990, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 3873676964058646806425, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 6197883142493834890280, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 1549470785623458722570, denominator := 10846298078652286796431, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 8522089320929022974135, denominator := 32538894235956860389293, units := 0 },
]

def packingCertificateNat189VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 774735392811729361285, denominator := 10846298078652286796431, units := 0 },
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 3873676964058646806425, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 8522089320929022974135, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 15494707856234587225700, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 3098941571246917445140, denominator := 10846298078652286796431, units := 0 },
]

def packingCertificateNat189VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 1549470785623458722570, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 17044178641858045948270, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 63, snapshot := { maximum := 83, demand := 1, support := [21, 23, 83] },
    numerator := 8522089320929022974135, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 13170501677799399141845, denominator := 32538894235956860389293, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 8522089320929022974135, denominator := 32538894235956860389293, units := 0 },
]

def packingCertificateNat189VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat189VertexGroup0 ++ packingCertificateNat189VertexGroup1 ++ packingCertificateNat189VertexGroup2 ++ packingCertificateNat189VertexGroup3

end Erdos302.Generated
