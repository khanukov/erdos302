import Erdos302.Generated.PackingCertificateNat216VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat216VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨29321780595819932, packingCertificateNat216_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨2279377343897965, packingCertificateNat216_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨720108339959045764, packingCertificateNat216_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨163388035642071609774634, packingCertificateNat216_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨300778811034001617631692, packingCertificateNat216_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨2535881023445480790824720, packingCertificateNat216_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨21915131381237402327976, packingCertificateNat216_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨1591920375880426, packingCertificateNat216_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨8319120011086214, packingCertificateNat216_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨78975866211376691320, packingCertificateNat216_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨1619451043622, packingCertificateNat216_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨64985959825468541336, packingCertificateNat216_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex335⟩
  omega

end Erdos302.Generated
