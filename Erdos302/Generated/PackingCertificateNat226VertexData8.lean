import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat226VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 374406984245, denominator := 2559638205856, units := 0 },
  { configurationId := 1840, snapshot := { maximum := 516, demand := 1, support := [184, 185, 516] },
    numerator := 2882971332045, denominator := 7654129388462, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 1475846989050, denominator := 3980282474159, units := 0 },
  { configurationId := 1890, snapshot := { maximum := 344, demand := 1, support := [180, 189, 344] },
    numerator := 453644570680, denominator := 2921277230539, units := 0 },
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 106876858291, denominator := 743556873180, units := 0 },
]

def packingCertificateNat226VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1991, snapshot := { maximum := 393, demand := 1, support := [190, 195, 393] },
    numerator := 1003801272705, denominator := 11090263423612, units := 0 },
  { configurationId := 2000, snapshot := { maximum := 289, demand := 1, support := [178, 196, 289] },
    numerator := 1166031781425, denominator := 11223202379726, units := 0 },
  { configurationId := 2006, snapshot := { maximum := 410, demand := 1, support := [191, 196, 410] },
    numerator := 175374184195, denominator := 1911842445131, units := 0 },
  { configurationId := 2037, snapshot := { maximum := 511, demand := 1, support := [195, 198, 511] },
    numerator := 1666242516645, denominator := 3425994623243, units := 0 },
  { configurationId := 2038, snapshot := { maximum := 530, demand := 1, support := [196, 198, 530] },
    numerator := 1185559527845, denominator := 3727923777807, units := 0 },
]

def packingCertificateNat226VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 1595642202665, denominator := 3423741420597, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 2612587150845, denominator := 9200953004941, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 4130118367830, denominator := 7450214548999, units := 0 },
  { configurationId := 2154, snapshot := { maximum := 403, demand := 1, support := [200, 205, 403] },
    numerator := 3449651511810, denominator := 8103643316339, units := 0 },
  { configurationId := 2167, snapshot := { maximum := 488, demand := 1, support := [203, 206, 488] },
    numerator := 2051539974855, denominator := 8176872402334, units := 0 },
]

def packingCertificateNat226VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2169, snapshot := { maximum := 566, demand := 1, support := [205, 206, 566] },
    numerator := 56555357901, denominator := 833684979020, units := 0 },
  { configurationId := 2190, snapshot := { maximum := 568, demand := 1, support := [206, 207, 568] },
    numerator := 1031966291580, denominator := 5366002101449, units := 0 },
  { configurationId := 2235, snapshot := { maximum := 250, demand := 1, support := [178, 210, 250] },
    numerator := 101394067950, denominator := 330094187639, units := 0 },
  { configurationId := 2265, snapshot := { maximum := 323, demand := 1, support := [195, 212, 323] },
    numerator := 232154862247, denominator := 548654844301, units := 0 },
  { configurationId := 2274, snapshot := { maximum := 535, demand := 1, support := [211, 212, 535] },
    numerator := 4130869435, denominator := 65342876734, units := 0 },
]

def packingCertificateNat226VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat226VertexGroup32 ++ packingCertificateNat226VertexGroup33 ++ packingCertificateNat226VertexGroup34 ++ packingCertificateNat226VertexGroup35

end Erdos302.Generated
