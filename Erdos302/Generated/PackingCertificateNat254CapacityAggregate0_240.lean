import Erdos302.Generated.PackingCertificateNat254VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat254VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨14881, packingCertificateNat254_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨71821375661, packingCertificateNat254_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨9487539273719, packingCertificateNat254_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨14881, packingCertificateNat254_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨1209274703, packingCertificateNat254_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨14881, packingCertificateNat254_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨14881, packingCertificateNat254_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨17544699, packingCertificateNat254_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨3937868385678823029, packingCertificateNat254_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨2038697, packingCertificateNat254_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨491073, packingCertificateNat254_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨16335721917, packingCertificateNat254_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨158574227510309, packingCertificateNat254_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨2514487213, packingCertificateNat254_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨14881, packingCertificateNat254_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨389420889, packingCertificateNat254_vertex255⟩
  omega

end Erdos302.Generated
