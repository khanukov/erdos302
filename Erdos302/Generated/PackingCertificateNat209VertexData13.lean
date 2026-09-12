import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat209VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 40866814148325, denominator := 126181148734402, units := 0 },
  { configurationId := 4245, snapshot := { maximum := 412, demand := 1, support := [294, 316, 412] },
    numerator := 1065318833700, denominator := 1091005298203549, units := 0 },
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 354307288774725, denominator := 3043735514593258, units := 0 },
  { configurationId := 4271, snapshot := { maximum := 512, demand := 1, support := [310, 317, 512] },
    numerator := 14105610483250, denominator := 173883778133993, units := 0 },
  { configurationId := 4315, snapshot := { maximum := 555, demand := 1, support := [314, 319, 555] },
    numerator := 866338495100, denominator := 10771561477327, units := 0 },
]

def packingCertificateNat209VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4329, snapshot := { maximum := 466, demand := 1, support := [307, 320, 466] },
    numerator := 267993100989900, denominator := 764780864890217, units := 0 },
  { configurationId := 4380, snapshot := { maximum := 472, demand := 1, support := [310, 322, 472] },
    numerator := 51036663384850, denominator := 1814238711681219, units := 0 },
  { configurationId := 4381, snapshot := { maximum := 482, demand := 1, support := [312, 322, 482] },
    numerator := 384698467725, denominator := 1538794496761, units := 0 },
  { configurationId := 4441, snapshot := { maximum := 460, demand := 1, support := [311, 325, 460] },
    numerator := 1694981448796350, denominator := 6815320826154469, units := 0 },
  { configurationId := 4471, snapshot := { maximum := 408, demand := 1, support := [300, 327, 408] },
    numerator := 1980427711848300, denominator := 13767594362520667, units := 0 },
]

def packingCertificateNat209VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4476, snapshot := { maximum := 514, demand := 1, support := [318, 327, 514] },
    numerator := 45704474673000, denominator := 75400930341289, units := 0 },
  { configurationId := 4496, snapshot := { maximum := 513, demand := 1, support := [318, 328, 513] },
    numerator := 519244290796, denominator := 4616383490283, units := 0 },
  { configurationId := 4547, snapshot := { maximum := 478, demand := 1, support := [317, 330, 478] },
    numerator := 66641611485900, denominator := 509340978427891, units := 0 },
  { configurationId := 4566, snapshot := { maximum := 517, demand := 1, support := [323, 331, 517] },
    numerator := 123569810845000, denominator := 413935719628709, units := 0 },
  { configurationId := 4582, snapshot := { maximum := 429, demand := 1, support := [311, 332, 429] },
    numerator := 1416244497525, denominator := 3077588993522, units := 0 },
]

def packingCertificateNat209VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4598, snapshot := { maximum := 381, demand := 1, support := [296, 333, 381] },
    numerator := 522420519170550, denominator := 1663436850998641, units := 0 },
  { configurationId := 4617, snapshot := { maximum := 368, demand := 1, support := [292, 334, 368] },
    numerator := 2939096293419000, denominator := 10111418638216531, units := 0 },
  { configurationId := 4671, snapshot := { maximum := 506, demand := 1, support := [326, 336, 506] },
    numerator := 392112656375700, denominator := 1349522773659397, units := 0 },
  { configurationId := 4718, snapshot := { maximum := 429, demand := 1, support := [315, 338, 429] },
    numerator := 509340771267900, denominator := 12444231095306207, units := 0 },
  { configurationId := 4725, snapshot := { maximum := 534, demand := 1, support := [332, 338, 534] },
    numerator := 1148411953975, denominator := 3077588993522, units := 0 },
]

def packingCertificateNat209VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat209VertexGroup52 ++ packingCertificateNat209VertexGroup53 ++ packingCertificateNat209VertexGroup54 ++ packingCertificateNat209VertexGroup55

end Erdos302.Generated
