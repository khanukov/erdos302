import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat261VertexGroup92 : List Erdos302.PackingTermNat := [
  { configurationId := 11570, snapshot := { maximum := 690, demand := 1, support := [631, 638, 690] },
    numerator := 42983769420000, denominator := 87149968856369, units := 0 },
  { configurationId := 11584, snapshot := { maximum := 668, demand := 1, support := [624, 639, 668] },
    numerator := 7615025817000, denominator := 23459370422969, units := 0 },
  { configurationId := 11598, snapshot := { maximum := 654, demand := 1, support := [615, 640, 654] },
    numerator := 11250072984000, denominator := 45751079874659, units := 0 },
  { configurationId := 11604, snapshot := { maximum := 685, demand := 1, support := [630, 640, 685] },
    numerator := 8844397000, denominator := 106150997389, units := 0 },
  { configurationId := 11698, snapshot := { maximum := 684, demand := 1, support := [633, 645, 684] },
    numerator := 13876858893000, denominator := 19001028532631, units := 0 },
]

def packingCertificateNat261VertexGroup93 : List Erdos302.PackingTermNat := [
  { configurationId := 11723, snapshot := { maximum := 695, demand := 1, support := [639, 646, 695] },
    numerator := 6686364132000, denominator := 105832544396833, units := 0 },
  { configurationId := 11725, snapshot := { maximum := 699, demand := 1, support := [641, 646, 699] },
    numerator := 22500145968000, denominator := 96278954631823, units := 0 },
  { configurationId := 11918, snapshot := { maximum := 675, demand := 1, support := [638, 657, 675] },
    numerator := 22500145968000, denominator := 103921826443831, units := 0 },
  { configurationId := 11935, snapshot := { maximum := 676, demand := 1, support := [640, 658, 676] },
    numerator := 9941102228000, denominator := 21124048480411, units := 0 },
  { configurationId := 11941, snapshot := { maximum := 689, demand := 1, support := [646, 658, 689] },
    numerator := 11780736804000, denominator := 40231228010431, units := 0 },
]

def packingCertificateNat261VertexGroup94 : List Erdos302.PackingTermNat := [
  { configurationId := 12026, snapshot := { maximum := 676, demand := 1, support := [645, 663, 676] },
    numerator := 122716008375, denominator := 3078378924281, units := 0 },
  { configurationId := 12045, snapshot := { maximum := 680, demand := 1, support := [649, 664, 680] },
    numerator := 134434834400, denominator := 318452992167, units := 0 },
  { configurationId := 12052, snapshot := { maximum := 696, demand := 1, support := [657, 664, 696] },
    numerator := 4033045032000, denominator := 9659740762399, units := 0 },
  { configurationId := 12064, snapshot := { maximum := 686, demand := 1, support := [652, 665, 686] },
    numerator := 1273593168000, denominator := 87786874840703, units := 0 },
  { configurationId := 12078, snapshot := { maximum := 685, demand := 1, support := [652, 666, 685] },
    numerator := 24039071046000, denominator := 49572515780663, units := 0 },
]

def packingCertificateNat261VertexGroup95 : List Erdos302.PackingTermNat := [
  { configurationId := 12112, snapshot := { maximum := 680, demand := 1, support := [651, 668, 680] },
    numerator := 265331910000, denominator := 4989096877283, units := 0 },
  { configurationId := 12118, snapshot := { maximum := 695, demand := 1, support := [659, 668, 695] },
    numerator := 44328544000, denominator := 106150997389, units := 0 },
  { configurationId := 12153, snapshot := { maximum := 696, demand := 1, support := [660, 670, 696] },
    numerator := 242115367875, denominator := 1486113963446, units := 0 },
  { configurationId := 12174, snapshot := { maximum := 678, demand := 1, support := [653, 672, 678] },
    numerator := 17688794000, denominator := 106150997389, units := 0 },
  { configurationId := 12177, snapshot := { maximum := 686, demand := 1, support := [657, 672, 686] },
    numerator := 37783263984000, denominator := 103284920459497, units := 0 },
]

def packingCertificateNat261VertexChunk23 : List Erdos302.PackingTermNat :=
  packingCertificateNat261VertexGroup92 ++ packingCertificateNat261VertexGroup93 ++ packingCertificateNat261VertexGroup94 ++ packingCertificateNat261VertexGroup95

end Erdos302.Generated
