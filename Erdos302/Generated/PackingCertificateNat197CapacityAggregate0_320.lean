import Erdos302.Generated.PackingCertificateNat197VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat197VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨2880466128189, packingCertificateNat197_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨306322529972258241, packingCertificateNat197_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨5281818640725627, packingCertificateNat197_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨3418074798723, packingCertificateNat197_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨145294863529101, packingCertificateNat197_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨112060875746705886, packingCertificateNat197_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨125483807265159837, packingCertificateNat197_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨72056787362155323, packingCertificateNat197_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨3837194126571, packingCertificateNat197_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨1881192261, packingCertificateNat197_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨2137283833974003, packingCertificateNat197_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨29505315204963, packingCertificateNat197_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨2880466128189, packingCertificateNat197_vertex335⟩
  omega

end Erdos302.Generated
