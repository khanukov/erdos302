import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat144VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 43824147626504500115, denominator := 120369327214644638456, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 26859961448502758135, denominator := 197316833370315120422, units := 0 },
  { configurationId := 1880, snapshot := { maximum := 343, demand := 1, support := [179, 188, 343] },
    numerator := 3958310108200406462, denominator := 14036356109761413377, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 4644955739214762685, denominator := 145210648099546132634, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 55537514273219988625, denominator := 93710348704018644704, units := 0 },
]

def packingCertificateNat144VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 13127048828215633675, denominator := 146220457891615299064, units := 0 },
  { configurationId := 1930, snapshot := { maximum := 382, demand := 1, support := [185, 191, 382] },
    numerator := 20397414333073523095, denominator := 126630147925473470322, units := 0 },
  { configurationId := 1990, snapshot := { maximum := 338, demand := 1, support := [185, 195, 338] },
    numerator := 70886063672364421845, denominator := 154298936228168630504, units := 0 },
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 68462608504078458705, denominator := 187420697408037289408, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 17973959164787559955, denominator := 74826905592325232463, units := 0 },
]

def packingCertificateNat144VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 8037792974815111081, denominator := 17065785485968912667, units := 0 },
  { configurationId := 2044, snapshot := { maximum := 385, demand := 1, support := [191, 199, 385] },
    numerator := 1125175613847054315, denominator := 13531451213726830162, units := 0 },
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 8280138491643707395, denominator := 92094653036707978416, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 144253283826545425, denominator := 1312752729689916359, units := 0 },
  { configurationId := 2077, snapshot := { maximum := 370, demand := 1, support := [191, 201, 370] },
    numerator := 10703593659929670535, denominator := 94518196537673977848, units := 0 },
]

def packingCertificateNat144VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 6664501712786398635, denominator := 73110228945807649532, units := 0 },
  { configurationId := 2118, snapshot := { maximum := 290, demand := 1, support := [182, 203, 290] },
    numerator := 1171336664671548851, denominator := 39786505807525157342, units := 0 },
  { configurationId := 2120, snapshot := { maximum := 332, demand := 1, support := [190, 203, 332] },
    numerator := 89465886629223472585, denominator := 201759996455419452714, units := 0 },
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 11915321244072652105, denominator := 97749587872295310424, units := 0 },
  { configurationId := 2151, snapshot := { maximum := 372, demand := 1, support := [195, 205, 372] },
    numerator := 1194417190083796119, denominator := 5251010918759665436, units := 0 },
]

def packingCertificateNat144VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat144VertexGroup32 ++ packingCertificateNat144VertexGroup33 ++ packingCertificateNat144VertexGroup34 ++ packingCertificateNat144VertexGroup35

end Erdos302.Generated
