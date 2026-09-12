import Erdos302.Generated.PackingCertificateNat153VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat153VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨15882626986115141799, packingCertificateNat153_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨97502220142176258321, packingCertificateNat153_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨4988314399042244255748003, packingCertificateNat153_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨168177723133350052881, packingCertificateNat153_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨2440943711261724804, packingCertificateNat153_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨15423695148510117159, packingCertificateNat153_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨4259095033106239708387277404, packingCertificateNat153_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨15455823484493452667821, packingCertificateNat153_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨8843998953846829, packingCertificateNat153_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨42764559373829460087, packingCertificateNat153_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨1790306723036130019809, packingCertificateNat153_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨6976481012592632379, packingCertificateNat153_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨284567105933155024572003, packingCertificateNat153_vertex255⟩
  omega

end Erdos302.Generated
