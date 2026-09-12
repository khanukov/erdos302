import Erdos302.Generated.PackingCertificateNat223VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat223VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨715571109538493673, packingCertificateNat223_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨361994088845753, packingCertificateNat223_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨361771856609983, packingCertificateNat223_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨873794927824063, packingCertificateNat223_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨5785438463471141, packingCertificateNat223_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨3483335644281877657, packingCertificateNat223_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨60948368490772081, packingCertificateNat223_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨24050439242724517, packingCertificateNat223_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨675786005752993, packingCertificateNat223_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨867283523316002, packingCertificateNat223_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨1226081757048817361, packingCertificateNat223_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨798013735426493, packingCertificateNat223_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨86434627985582991, packingCertificateNat223_vertex543⟩
  omega

end Erdos302.Generated
