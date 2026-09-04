import Erdos302.Generated.PackingCertificateNat236VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat236VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨1282269960269228362956, packingCertificateNat236_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨31106317861387, packingCertificateNat236_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨999561659866, packingCertificateNat236_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨166413127721467704, packingCertificateNat236_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨116206224020821011, packingCertificateNat236_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨20250517988789, packingCertificateNat236_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨7055554578119746, packingCertificateNat236_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨999561659866, packingCertificateNat236_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨323633812942231946, packingCertificateNat236_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨65685138891789, packingCertificateNat236_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨18959403733043213, packingCertificateNat236_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨640574862996504, packingCertificateNat236_vertex335⟩
  omega

end Erdos302.Generated
