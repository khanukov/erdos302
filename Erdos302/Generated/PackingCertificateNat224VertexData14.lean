import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat224VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4904, snapshot := { maximum := 574, demand := 1, support := [344, 347, 574] },
    numerator := 138419212, denominator := 427567221, units := 0 },
  { configurationId := 4932, snapshot := { maximum := 392, demand := 1, support := [310, 349, 392] },
    numerator := 34349417, denominator := 103699099, units := 0 },
  { configurationId := 4947, snapshot := { maximum := 555, demand := 1, support := [344, 349, 555] },
    numerator := 51587972, denominator := 503170505, units := 0 },
  { configurationId := 4952, snapshot := { maximum := 353, demand := 1, support := [294, 350, 353] },
    numerator := 85809696, denominator := 276360653, units := 0 },
  { configurationId := 4987, snapshot := { maximum := 535, demand := 1, support := [343, 351, 535] },
    numerator := 28603232, denominator := 213017361, units := 0 },
]

def packingCertificateNat224VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4996, snapshot := { maximum := 409, demand := 1, support := [317, 352, 409] },
    numerator := 55163376, denominator := 413263897, units := 0 },
  { configurationId := 5029, snapshot := { maximum := 592, demand := 1, support := [350, 353, 592] },
    numerator := 5618492, denominator := 29658363, units := 0 },
  { configurationId := 5063, snapshot := { maximum := 420, demand := 1, support := [322, 355, 420] },
    numerator := 255386, denominator := 510833, units := 0 },
  { configurationId := 5117, snapshot := { maximum := 481, demand := 1, support := [339, 357, 481] },
    numerator := 2043088, denominator := 64875791, units := 0 },
  { configurationId := 5134, snapshot := { maximum := 393, demand := 1, support := [315, 358, 393] },
    numerator := 45969480, denominator := 429610553, units := 0 },
]

def packingCertificateNat224VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 5139, snapshot := { maximum := 423, demand := 1, support := [327, 358, 423] },
    numerator := 18260099, denominator := 127708250, units := 0 },
  { configurationId := 5188, snapshot := { maximum := 418, demand := 1, support := [326, 360, 418] },
    numerator := 59760324, denominator := 125154085, units := 0 },
  { configurationId := 5199, snapshot := { maximum := 530, demand := 1, support := [352, 360, 530] },
    numerator := 10726212, denominator := 340725611, units := 0 },
  { configurationId := 5211, snapshot := { maximum := 416, demand := 1, support := [327, 361, 416] },
    numerator := 28603232, denominator := 177259051, units := 0 },
  { configurationId := 5260, snapshot := { maximum := 468, demand := 1, support := [343, 363, 468] },
    numerator := 19409336, denominator := 508278835, units := 0 },
]

def packingCertificateNat224VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 5265, snapshot := { maximum := 509, demand := 1, support := [352, 363, 509] },
    numerator := 255386, denominator := 762399, units := 0 },
  { configurationId := 5280, snapshot := { maximum := 432, demand := 1, support := [333, 364, 432] },
    numerator := 33966338, denominator := 240602343, units := 0 },
  { configurationId := 5286, snapshot := { maximum := 495, demand := 1, support := [349, 364, 495] },
    numerator := 31667864, denominator := 478650521, units := 0 },
  { configurationId := 5294, snapshot := { maximum := 384, demand := 1, support := [316, 365, 384] },
    numerator := 6384650, denominator := 245710673, units := 0 },
  { configurationId := 5305, snapshot := { maximum := 497, demand := 1, support := [351, 365, 497] },
    numerator := 43160234, denominator := 129240749, units := 0 },
]

def packingCertificateNat224VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat224VertexGroup56 ++ packingCertificateNat224VertexGroup57 ++ packingCertificateNat224VertexGroup58 ++ packingCertificateNat224VertexGroup59

end Erdos302.Generated
