import Erdos302.Generated.PackingCertificateNat215VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat215VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨6978038226637, packingCertificateNat215_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨475786752151, packingCertificateNat215_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨792571731840177113, packingCertificateNat215_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨13504861557699253541811, packingCertificateNat215_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨25625623765901093, packingCertificateNat215_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨23470415387238769066, packingCertificateNat215_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨1309750494019763, packingCertificateNat215_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨5526562063, packingCertificateNat215_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨434244741179729633, packingCertificateNat215_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨895867448830121812, packingCertificateNat215_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨8123680977099109, packingCertificateNat215_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨16114694822216971, packingCertificateNat215_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨76450191580955192257, packingCertificateNat215_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨35998518034183, packingCertificateNat215_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨52385276965711, packingCertificateNat215_vertex495⟩
  omega

end Erdos302.Generated
