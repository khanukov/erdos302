import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat106VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 21563600, denominator := 113480339, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 44474925, denominator := 113480339, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 4043175, denominator := 178326247, units := 0 },
  { configurationId := 1643, snapshot := { maximum := 241, demand := 1, support := [152, 173, 241] },
    numerator := 28571770, denominator := 48634431, units := 0 },
  { configurationId := 1646, snapshot := { maximum := 270, demand := 1, support := [158, 173, 270] },
    numerator := 153640650, denominator := 794362373, units := 0 },
]

def packingCertificateNat106VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1654, snapshot := { maximum := 255, demand := 1, support := [155, 174, 255] },
    numerator := 194072400, denominator := 988900097, units := 0 },
  { configurationId := 1667, snapshot := { maximum := 232, demand := 1, support := [150, 175, 232] },
    numerator := 3234540, denominator := 16211477, units := 0 },
  { configurationId := 1704, snapshot := { maximum := 259, demand := 1, support := [158, 177, 259] },
    numerator := 25876320, denominator := 178326247, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 8625440, denominator := 48634431, units := 0 },
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 3234540, denominator := 16211477, units := 0 },
]

def packingCertificateNat106VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1786, snapshot := { maximum := 233, demand := 1, support := [155, 182, 233] },
    numerator := 4043175, denominator := 308018063, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 48518100, denominator := 210749201, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 3304100, denominator := 16211477, units := 0 },
  { configurationId := 1859, snapshot := { maximum := 256, demand := 1, support := [165, 187, 256] },
    numerator := 873325800, denominator := 1345552591, units := 0 },
  { configurationId := 1875, snapshot := { maximum := 282, demand := 1, support := [170, 188, 282] },
    numerator := 3957150, denominator := 16211477, units := 0 },
]

def packingCertificateNat106VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1887, snapshot := { maximum := 236, demand := 1, support := [161, 189, 236] },
    numerator := 22911325, denominator := 129691816, units := 0 },
  { configurationId := 1997, snapshot := { maximum := 240, demand := 1, support := [166, 196, 240] },
    numerator := 137467950, denominator := 697093511, units := 0 },
  { configurationId := 1999, snapshot := { maximum := 269, demand := 1, support := [173, 196, 269] },
    numerator := 28302225, denominator := 372863971, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 4152450, denominator := 16211477, units := 0 },
  { configurationId := 2032, snapshot := { maximum := 284, demand := 1, support := [178, 198, 284] },
    numerator := 177899700, denominator := 1280706683, units := 0 },
]

def packingCertificateNat106VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat106VertexGroup32 ++ packingCertificateNat106VertexGroup33 ++ packingCertificateNat106VertexGroup34 ++ packingCertificateNat106VertexGroup35

end Erdos302.Generated
