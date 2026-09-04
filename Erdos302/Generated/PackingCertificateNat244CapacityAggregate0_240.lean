import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨1687368229397947551, packingCertificateNat244_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨139171270768002369, packingCertificateNat244_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨232873739856186, packingCertificateNat244_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨6734199752553, packingCertificateNat244_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨991702063646151, packingCertificateNat244_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨941773281572525493, packingCertificateNat244_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨78843974525667, packingCertificateNat244_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨301609139173628, packingCertificateNat244_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨400096655382801, packingCertificateNat244_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨565721212853824807, packingCertificateNat244_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨306037427426182861773, packingCertificateNat244_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨370183331654151543099, packingCertificateNat244_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨13095968242708, packingCertificateNat244_vertex255⟩
  omega

end Erdos302.Generated
