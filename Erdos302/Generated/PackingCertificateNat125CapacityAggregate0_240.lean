import Erdos302.Generated.PackingCertificateNat125VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat125VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨111899032231, packingCertificateNat125_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨24830393, packingCertificateNat125_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨1551033386, packingCertificateNat125_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨1996825558, packingCertificateNat125_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨2408548121, packingCertificateNat125_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨577451, packingCertificateNat125_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨34069609, packingCertificateNat125_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨17288305489, packingCertificateNat125_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨286676126401, packingCertificateNat125_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨569269096781, packingCertificateNat125_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨5764115882, packingCertificateNat125_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨459646376392, packingCertificateNat125_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨471777467, packingCertificateNat125_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨1064242193, packingCertificateNat125_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨495212738384, packingCertificateNat125_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨127616671, packingCertificateNat125_vertex255⟩
  omega

end Erdos302.Generated
