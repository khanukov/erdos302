import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat86VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 50611058745, denominator := 181001364281, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 386683245, denominator := 1715652742, units := 0 },
  { configurationId := 1699, snapshot := { maximum := 203, demand := 1, support := [144, 177, 203] },
    numerator := 132961256025, denominator := 644227604621, units := 0 },
  { configurationId := 1718, snapshot := { maximum := 234, demand := 1, support := [153, 178, 234] },
    numerator := 50325120560, denominator := 265068348639, units := 0 },
  { configurationId := 1739, snapshot := { maximum := 197, demand := 1, support := [142, 180, 197] },
    numerator := 4289072775, denominator := 534425829133, units := 0 },
]

def packingCertificateNat86VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 9567931575, denominator := 44606971292, units := 0 },
  { configurationId := 1786, snapshot := { maximum := 233, demand := 1, support := [155, 182, 233] },
    numerator := 386059830, denominator := 857826371, units := 0 },
  { configurationId := 1798, snapshot := { maximum := 221, demand := 1, support := [153, 183, 221] },
    numerator := 365348997, denominator := 857826371, units := 0 },
  { configurationId := 1816, snapshot := { maximum := 205, demand := 1, support := [147, 184, 205] },
    numerator := 9435960105, denominator := 224750509202, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 27450065760, denominator := 76346547019, units := 0 },
]

def packingCertificateNat86VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1825, snapshot := { maximum := 203, demand := 1, support := [147, 185, 203] },
    numerator := 201586420425, denominator := 760034164706, units := 0 },
  { configurationId := 1826, snapshot := { maximum := 223, demand := 1, support := [154, 185, 223] },
    numerator := 8578145550, denominator := 266784001381, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 176303855, denominator := 857826371, units := 0 },
  { configurationId := 1841, snapshot := { maximum := 215, demand := 1, support := [152, 186, 215] },
    numerator := 25734436650, denominator := 52327408631, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 365348997, denominator := 857826371, units := 0 },
]

def packingCertificateNat86VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1887, snapshot := { maximum := 236, demand := 1, support := [161, 189, 236] },
    numerator := 43748542305, denominator := 659668479299, units := 0 },
  { configurationId := 1895, snapshot := { maximum := 204, demand := 1, support := [150, 190, 204] },
    numerator := 17442229285, denominator := 255632258558, units := 0 },
  { configurationId := 1896, snapshot := { maximum := 207, demand := 1, support := [151, 190, 207] },
    numerator := 155264434455, denominator := 353424464852, units := 0 },
  { configurationId := 1916, snapshot := { maximum := 199, demand := 1, support := [148, 191, 199] },
    numerator := 261633439275, denominator := 745451116399, units := 0 },
  { configurationId := 1920, snapshot := { maximum := 235, demand := 1, support := [162, 191, 235] },
    numerator := 14125346339, denominator := 49753929518, units := 0 },
]

def packingCertificateNat86VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat86VertexGroup32 ++ packingCertificateNat86VertexGroup33 ++ packingCertificateNat86VertexGroup34 ++ packingCertificateNat86VertexGroup35

end Erdos302.Generated
