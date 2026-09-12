import Erdos302.Generated.PackingCertificateNat203VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat203VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨22625717897149289071, packingCertificateNat203_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨370361119451247061, packingCertificateNat203_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨75567101154770248783, packingCertificateNat203_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨72115261715053726126901, packingCertificateNat203_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨491806638091629341, packingCertificateNat203_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨237184095210238409701, packingCertificateNat203_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨30704714613152564109, packingCertificateNat203_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨9369086532902623, packingCertificateNat203_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨26589772474263077, packingCertificateNat203_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨771354271934878521551773, packingCertificateNat203_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨4508941844198745719, packingCertificateNat203_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨4379067522458399, packingCertificateNat203_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨33747796479217, packingCertificateNat203_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨941447150058157, packingCertificateNat203_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨2564153921255433824807, packingCertificateNat203_vertex543⟩
  omega

end Erdos302.Generated
