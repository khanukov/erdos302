import Erdos302.Generated.PackingCertificateNat267VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat267VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨8120224311823050, packingCertificateNat267_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨92957648220080, packingCertificateNat267_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨335058266701312, packingCertificateNat267_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨282334112922120, packingCertificateNat267_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨91293876544731, packingCertificateNat267_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨44850728041, packingCertificateNat267_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨1249667392342236, packingCertificateNat267_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨119843243890629, packingCertificateNat267_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨25205621120652, packingCertificateNat267_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨92618315127513, packingCertificateNat267_vertex255⟩
  omega

end Erdos302.Generated
