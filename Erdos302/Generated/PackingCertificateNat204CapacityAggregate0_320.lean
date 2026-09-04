import Erdos302.Generated.PackingCertificateNat204VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat204VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨1289143908377, packingCertificateNat204_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨241277837303334, packingCertificateNat204_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨363242319048881816698, packingCertificateNat204_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨6397736518, packingCertificateNat204_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨405530125798207, packingCertificateNat204_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨70045618267323, packingCertificateNat204_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨19260891208623922, packingCertificateNat204_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨405530125798207, packingCertificateNat204_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨195092343862509093, packingCertificateNat204_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨5706547456673093, packingCertificateNat204_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨26951485245946950726, packingCertificateNat204_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex335⟩
  omega

end Erdos302.Generated
