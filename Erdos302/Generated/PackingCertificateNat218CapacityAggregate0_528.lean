import Erdos302.Generated.PackingCertificateNat218VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat218VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨44951222314085581925977, packingCertificateNat218_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨449025914533012281751, packingCertificateNat218_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨231753871080366984506131, packingCertificateNat218_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨421061777643238660935877, packingCertificateNat218_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨181553096688040969389927, packingCertificateNat218_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨25866407833129352558251, packingCertificateNat218_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨3476220991426490837533806556, packingCertificateNat218_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨2143769364717390283393, packingCertificateNat218_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨303355655733526886061, packingCertificateNat218_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨995622870361446301, packingCertificateNat218_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨5903473312997247192777, packingCertificateNat218_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨570569234648787289409, packingCertificateNat218_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨444319063915291975173621, packingCertificateNat218_vertex543⟩
  omega

end Erdos302.Generated
