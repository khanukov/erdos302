import Erdos302.Generated.PackingCertificateNat184VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat184VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨9625380119656510, packingCertificateNat184_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨8714090, packingCertificateNat184_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨36016211603350, packingCertificateNat184_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨34777933190, packingCertificateNat184_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨622435, packingCertificateNat184_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨21416743480, packingCertificateNat184_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨5422351303730900, packingCertificateNat184_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨89008205, packingCertificateNat184_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨23571613450, packingCertificateNat184_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨622435, packingCertificateNat184_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨1572082834630, packingCertificateNat184_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨41240053360, packingCertificateNat184_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨10462895015534500, packingCertificateNat184_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨81899997300, packingCertificateNat184_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨13295042880279160, packingCertificateNat184_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨38876045230, packingCertificateNat184_vertex335⟩
  omega

end Erdos302.Generated
