import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨34550984444494892033980320, packingCertificateNat266_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨925267556062431213685340, packingCertificateNat266_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨243716999558218623706475263148492, packingCertificateNat266_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨1872765049126727428512, packingCertificateNat266_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨8098276597662821555719686568, packingCertificateNat266_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨1356679149217669459764864, packingCertificateNat266_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨1118114947893226992918328672, packingCertificateNat266_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨4767794832625189215928, packingCertificateNat266_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨737012394378606406782636724320, packingCertificateNat266_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨26399524276538923585219487616, packingCertificateNat266_vertex495⟩
  omega

end Erdos302.Generated
