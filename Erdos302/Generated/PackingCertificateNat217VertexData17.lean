import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat217VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6178, snapshot := { maximum := 544, demand := 1, support := [391, 404, 544] },
    numerator := 49411180680, denominator := 71107954903, units := 0 },
  { configurationId := 6276, snapshot := { maximum := 588, demand := 1, support := [403, 408, 588] },
    numerator := 75564014000, denominator := 417038546323, units := 0 },
  { configurationId := 6284, snapshot := { maximum := 466, demand := 1, support := [375, 409, 466] },
    numerator := 26767591400, denominator := 90326321093, units := 0 },
  { configurationId := 6305, snapshot := { maximum := 445, demand := 1, support := [368, 410, 445] },
    numerator := 127754413500, denominator := 958996472881, units := 0 },
  { configurationId := 6312, snapshot := { maximum := 512, demand := 1, support := [389, 410, 512] },
    numerator := 59554689000, denominator := 1301083391063, units := 0 },
]

def packingCertificateNat217VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6356, snapshot := { maximum := 444, demand := 1, support := [367, 412, 444] },
    numerator := 32338836500, denominator := 224854884423, units := 0 },
  { configurationId := 6423, snapshot := { maximum := 472, demand := 1, support := [381, 415, 472] },
    numerator := 32018650000, denominator := 455475278703, units := 0 },
  { configurationId := 6437, snapshot := { maximum := 587, demand := 1, support := [406, 415, 587] },
    numerator := 370775967000, denominator := 1785386219051, units := 0 },
  { configurationId := 6462, snapshot := { maximum := 546, demand := 1, support := [403, 416, 546] },
    numerator := 150676000, denominator := 1921836619, units := 0 },
  { configurationId := 6501, snapshot := { maximum := 456, demand := 1, support := [378, 418, 456] },
    numerator := 211323090000, denominator := 716845058887, units := 0 },
]

def packingCertificateNat217VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6507, snapshot := { maximum := 521, demand := 1, support := [399, 418, 521] },
    numerator := 264153862500, denominator := 897497701073, units := 0 },
  { configurationId := 6508, snapshot := { maximum := 542, demand := 1, support := [404, 418, 542] },
    numerator := 384223800, denominator := 313259368897, units := 0 },
  { configurationId := 6524, snapshot := { maximum := 497, demand := 1, support := [393, 419, 497] },
    numerator := 243982113000, denominator := 1524016438867, units := 0 },
  { configurationId := 6527, snapshot := { maximum := 535, demand := 1, support := [402, 419, 535] },
    numerator := 48027975000, denominator := 590003842033, units := 0 },
  { configurationId := 6566, snapshot := { maximum := 472, demand := 1, support := [386, 421, 472] },
    numerator := 32274799200, denominator := 136450399949, units := 0 },
]

def packingCertificateNat217VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6572, snapshot := { maximum := 519, demand := 1, support := [400, 421, 519] },
    numerator := 347722539000, denominator := 1858416010573, units := 0 },
  { configurationId := 6577, snapshot := { maximum := 577, demand := 1, support := [412, 421, 577] },
    numerator := 3458014200, denominator := 94169994331, units := 0 },
  { configurationId := 6596, snapshot := { maximum := 498, demand := 1, support := [395, 422, 498] },
    numerator := 439936251000, denominator := 1520172765629, units := 0 },
  { configurationId := 6624, snapshot := { maximum := 502, demand := 1, support := [397, 423, 502] },
    numerator := 160093250000, denominator := 639971594127, units := 0 },
  { configurationId := 6628, snapshot := { maximum := 539, demand := 1, support := [407, 423, 539] },
    numerator := 194673392000, denominator := 597691188509, units := 0 },
]

def packingCertificateNat217VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat217VertexGroup68 ++ packingCertificateNat217VertexGroup69 ++ packingCertificateNat217VertexGroup70 ++ packingCertificateNat217VertexGroup71

end Erdos302.Generated
