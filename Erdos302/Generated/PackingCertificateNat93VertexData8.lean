import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat93VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1593, snapshot := { maximum := 207, demand := 1, support := [141, 170, 207] },
    numerator := 2589134026759488, denominator := 5245173101234213, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 4480908172386048, denominator := 7085064090068845, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 148374442794240, denominator := 5349037915120039, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 566295789998016, denominator := 1995688209663371, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 262952484729792, denominator := 660283459702751, units := 0 },
]

def packingCertificateNat93VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1699, snapshot := { maximum := 203, demand := 1, support := [144, 177, 203] },
    numerator := 4458366670500, denominator := 7418915277559, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 656556909364512, denominator := 3123363331852339, units := 0 },
  { configurationId := 1718, snapshot := { maximum := 234, demand := 1, support := [153, 178, 234] },
    numerator := 756709658250624, denominator := 5645794526222399, units := 0 },
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 283766121843984, denominator := 1031229223580701, units := 0 },
  { configurationId := 1786, snapshot := { maximum := 233, demand := 1, support := [155, 182, 233] },
    numerator := 717761367017136, denominator := 1565391123564949, units := 0 },
]

def packingCertificateNat93VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1798, snapshot := { maximum := 221, demand := 1, support := [153, 183, 221] },
    numerator := 2589134026759488, denominator := 6892172292852311, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 895192471525248, denominator := 2440823126316911, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 1257473402681184, denominator := 3078849840186985, units := 0 },
  { configurationId := 1841, snapshot := { maximum := 215, demand := 1, support := [152, 186, 215] },
    numerator := 153510481198656, denominator := 482229493041335, units := 0 },
  { configurationId := 1858, snapshot := { maximum := 244, demand := 1, support := [162, 187, 244] },
    numerator := 109632227175744, denominator := 808661765253931, units := 0 },
]

def packingCertificateNat93VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1859, snapshot := { maximum := 256, demand := 1, support := [165, 187, 256] },
    numerator := 346207033186560, denominator := 1773120751336601, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 19688147216928, denominator := 259662034714565, units := 0 },
  { configurationId := 1887, snapshot := { maximum := 236, demand := 1, support := [161, 189, 236] },
    numerator := 87376060756608, denominator := 586094306927161, units := 0 },
  { configurationId := 1896, snapshot := { maximum := 207, demand := 1, support := [151, 190, 207] },
    numerator := 2853354669120, denominator := 126121559718503, units := 0 },
  { configurationId := 1920, snapshot := { maximum := 235, demand := 1, support := [162, 191, 235] },
    numerator := 2292385141171008, denominator := 6402523884533417, units := 0 },
]

def packingCertificateNat93VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat93VertexGroup32 ++ packingCertificateNat93VertexGroup33 ++ packingCertificateNat93VertexGroup34 ++ packingCertificateNat93VertexGroup35

end Erdos302.Generated
