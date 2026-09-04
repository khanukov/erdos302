import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat222VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 7964, snapshot := { maximum := 569, demand := 1, support := [461, 480, 569] },
    numerator := 270855670951000, denominator := 1513358549399971, units := 0 },
  { configurationId := 7976, snapshot := { maximum := 494, demand := 1, support := [430, 481, 494] },
    numerator := 16037506832625, denominator := 28515504295558, units := 0 },
  { configurationId := 7977, snapshot := { maximum := 499, demand := 1, support := [433, 481, 499] },
    numerator := 181758410769750, denominator := 1725188009881259, units := 0 },
  { configurationId := 8010, snapshot := { maximum := 584, demand := 1, support := [465, 482, 584] },
    numerator := 114044493032000, denominator := 7970083450608461, units := 0 },
  { configurationId := 8011, snapshot := { maximum := 585, demand := 1, support := [466, 482, 585] },
    numerator := 7127780814500, denominator := 14257752147779, units := 0 },
]

def packingCertificateNat222VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 8013, snapshot := { maximum := 596, demand := 1, support := [470, 482, 596] },
    numerator := 69495862941375, denominator := 1083589163231204, units := 0 },
  { configurationId := 8041, snapshot := { maximum := 588, demand := 1, support := [467, 483, 588] },
    numerator := 99503820170420, denominator := 242381786512243, units := 0 },
  { configurationId := 8060, snapshot := { maximum := 562, demand := 1, support := [462, 484, 562] },
    numerator := 200290640887450, denominator := 470505820876707, units := 0 },
  { configurationId := 8092, snapshot := { maximum := 588, demand := 1, support := [471, 485, 588] },
    numerator := 612989150047000, denominator := 11990769556282139, units := 0 },
  { configurationId := 8111, snapshot := { maximum := 539, demand := 1, support := [456, 486, 539] },
    numerator := 434794629684500, denominator := 4006428353525899, units := 0 },
]

def packingCertificateNat222VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 8137, snapshot := { maximum := 577, demand := 1, support := [470, 487, 577] },
    numerator := 182471188851200, denominator := 955269393901193, units := 0 },
  { configurationId := 8151, snapshot := { maximum := 529, demand := 1, support := [453, 488, 529] },
    numerator := 1468322847787000, denominator := 4890408986688197, units := 0 },
  { configurationId := 8153, snapshot := { maximum := 548, demand := 1, support := [459, 488, 548] },
    numerator := 3079201311864000, denominator := 9937653247001963, units := 0 },
  { configurationId := 8190, snapshot := { maximum := 509, demand := 1, support := [445, 490, 509] },
    numerator := 85533369774000, denominator := 792323655069433, units := 0 },
  { configurationId := 8275, snapshot := { maximum := 557, demand := 1, support := [468, 493, 557] },
    numerator := 687830848599250, denominator := 2979870198885811, units := 0 },
]

def packingCertificateNat222VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 8277, snapshot := { maximum := 570, demand := 1, support := [472, 493, 570] },
    numerator := 3064945750235000, denominator := 12532564137897741, units := 0 },
  { configurationId := 8278, snapshot := { maximum := 577, demand := 1, support := [474, 493, 577] },
    numerator := 1425556162900000, denominator := 12161862582055487, units := 0 },
  { configurationId := 8336, snapshot := { maximum := 513, demand := 1, support := [451, 496, 513] },
    numerator := 270855670951000, denominator := 1513358549399971, units := 0 },
  { configurationId := 8366, snapshot := { maximum := 565, demand := 1, support := [473, 497, 565] },
    numerator := 5944569199293000, denominator := 13245451745286691, units := 0 },
  { configurationId := 8369, snapshot := { maximum := 580, demand := 1, support := [477, 497, 580] },
    numerator := 3236012489783000, denominator := 14243494395631221, units := 0 },
]

def packingCertificateNat222VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat222VertexGroup88 ++ packingCertificateNat222VertexGroup89 ++ packingCertificateNat222VertexGroup90 ++ packingCertificateNat222VertexGroup91

end Erdos302.Generated
