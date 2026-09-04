import Erdos302.Generated.PackingCertificateNat191VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat191VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨13143099599, packingCertificateNat191_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨1108567056394736234, packingCertificateNat191_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨28047374544266, packingCertificateNat191_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨488892293000503331, packingCertificateNat191_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨28037378278228132, packingCertificateNat191_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨1610699998957049, packingCertificateNat191_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨403163074257340189609, packingCertificateNat191_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨13776752839281331, packingCertificateNat191_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨546240362434039, packingCertificateNat191_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨221160710345169136099, packingCertificateNat191_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨1778073617179, packingCertificateNat191_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨2334122487085207, packingCertificateNat191_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨22429638258522, packingCertificateNat191_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨888098015761, packingCertificateNat191_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨188751808512553, packingCertificateNat191_vertex511⟩
  omega

end Erdos302.Generated
