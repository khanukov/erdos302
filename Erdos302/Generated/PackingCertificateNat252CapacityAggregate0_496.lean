import Erdos302.Generated.PackingCertificateNat252VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat252VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨479859860079725, packingCertificateNat252_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨4805308638008875, packingCertificateNat252_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨7009670225, packingCertificateNat252_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨883299485, packingCertificateNat252_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨61713906509075, packingCertificateNat252_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨3363020975, packingCertificateNat252_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨2687053759025, packingCertificateNat252_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨162786422520, packingCertificateNat252_vertex511⟩
  omega

end Erdos302.Generated
