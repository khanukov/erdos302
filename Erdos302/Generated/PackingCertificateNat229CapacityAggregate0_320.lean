import Erdos302.Generated.PackingCertificateNat229VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat229VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨750147268543519, packingCertificateNat229_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨3480147, packingCertificateNat229_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨3368667451149, packingCertificateNat229_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨5041159219940720877, packingCertificateNat229_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨359041553571989574, packingCertificateNat229_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨260936432689251, packingCertificateNat229_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨61692518306991, packingCertificateNat229_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨299811403152261, packingCertificateNat229_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨930751424309136507, packingCertificateNat229_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨77796366087, packingCertificateNat229_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨23978410361983671, packingCertificateNat229_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨138037710657, packingCertificateNat229_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨77555266088513697, packingCertificateNat229_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨205328673, packingCertificateNat229_vertex335⟩
  omega

end Erdos302.Generated
