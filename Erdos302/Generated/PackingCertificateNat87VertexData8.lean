import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat87VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1643, snapshot := { maximum := 241, demand := 1, support := [152, 173, 241] },
    numerator := 88878292347925800, denominator := 392756765554463989, units := 0 },
  { configurationId := 1667, snapshot := { maximum := 232, demand := 1, support := [150, 175, 232] },
    numerator := 118904742465468300, denominator := 695431704146894953, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 410761837607981400, denominator := 3542017436147138543, units := 0 },
  { configurationId := 1699, snapshot := { maximum := 203, demand := 1, support := [144, 177, 203] },
    numerator := 1116983944372581000, denominator := 3095211574415454739, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 522199132479000, denominator := 6691792860036739, units := 0 },
]

def packingCertificateNat87VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1718, snapshot := { maximum := 234, demand := 1, support := [153, 178, 234] },
    numerator := 691809410708179200, denominator := 3520397797676250617, units := 0 },
  { configurationId := 1739, snapshot := { maximum := 197, demand := 1, support := [142, 180, 197] },
    numerator := 20898409281809580, denominator := 652192427205119101, units := 0 },
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 4543132452567300, denominator := 25222911549369247, units := 0 },
  { configurationId := 1786, snapshot := { maximum := 233, demand := 1, support := [155, 182, 233] },
    numerator := 222495995370989925, denominator := 439599315574721162, units := 0 },
  { configurationId := 1798, snapshot := { maximum := 221, demand := 1, support := [153, 183, 221] },
    numerator := 666587192609443500, denominator := 1596249973767225203, units := 0 },
]

def packingCertificateNat87VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 219793614860411100, denominator := 608953150263343249, units := 0 },
  { configurationId := 1825, snapshot := { maximum := 203, demand := 1, support := [147, 185, 203] },
    numerator := 78068770305610500, denominator := 363930580926613421, units := 0 },
  { configurationId := 1826, snapshot := { maximum := 223, demand := 1, support := [154, 185, 223] },
    numerator := 3603174014105100, denominator := 25222911549369247, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 39634914155156100, denominator := 303189691889356867, units := 0 },
  { configurationId := 1841, snapshot := { maximum := 215, demand := 1, support := [152, 186, 215] },
    numerator := 1142206162471316700, denominator := 3246549043711670221, units := 0 },
]

def packingCertificateNat87VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 666587192609443500, denominator := 1596249973767225203, units := 0 },
  { configurationId := 1887, snapshot := { maximum := 236, demand := 1, support := [161, 189, 236] },
    numerator := 9007935035262750, denominator := 587333511792455323, units := 0 },
  { configurationId := 1895, snapshot := { maximum := 204, demand := 1, support := [150, 190, 204] },
    numerator := 39634914155156100, denominator := 760290619559558731, units := 0 },
  { configurationId := 1896, snapshot := { maximum := 207, demand := 1, support := [151, 190, 207] },
    numerator := 1506126737895931800, denominator := 3023146112845828319, units := 0 },
  { configurationId := 1916, snapshot := { maximum := 199, demand := 1, support := [148, 191, 199] },
    numerator := 1207063294725208500, denominator := 3246549043711670221, units := 0 },
]

def packingCertificateNat87VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat87VertexGroup32 ++ packingCertificateNat87VertexGroup33 ++ packingCertificateNat87VertexGroup34 ++ packingCertificateNat87VertexGroup35

end Erdos302.Generated
