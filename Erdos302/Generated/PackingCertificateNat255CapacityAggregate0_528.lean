import Erdos302.Generated.PackingCertificateNat255VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat255VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨45222985742, packingCertificateNat255_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨5735098526674, packingCertificateNat255_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨29205007759, packingCertificateNat255_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨394048288, packingCertificateNat255_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨136513103774, packingCertificateNat255_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨1053797507401312, packingCertificateNat255_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨424621, packingCertificateNat255_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨11803363094046832, packingCertificateNat255_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨708500291770183864, packingCertificateNat255_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨424621, packingCertificateNat255_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨32806526734846, packingCertificateNat255_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨406106994048371, packingCertificateNat255_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨424621, packingCertificateNat255_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨1952252576002322, packingCertificateNat255_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨424621, packingCertificateNat255_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨638822784863534, packingCertificateNat255_vertex543⟩
  omega

end Erdos302.Generated
