import Erdos302.Generated.PackingCertificateNat258VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat258VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨11882195, packingCertificateNat258_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨182803, packingCertificateNat258_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨182803, packingCertificateNat258_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨4962313020661, packingCertificateNat258_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨61769133700, packingCertificateNat258_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨81112615948, packingCertificateNat258_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨11327040633829459, packingCertificateNat258_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨44911968166179569, packingCertificateNat258_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨1900602791, packingCertificateNat258_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨182803, packingCertificateNat258_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨182803, packingCertificateNat258_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨75718282221, packingCertificateNat258_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨185528592730, packingCertificateNat258_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨54658097, packingCertificateNat258_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨182803, packingCertificateNat258_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨153467081260292492, packingCertificateNat258_vertex335⟩
  omega

end Erdos302.Generated
