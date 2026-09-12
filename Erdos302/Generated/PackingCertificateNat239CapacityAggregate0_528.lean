import Erdos302.Generated.PackingCertificateNat239VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat239VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨934562413758, packingCertificateNat239_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨57716090, packingCertificateNat239_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨1750210576100, packingCertificateNat239_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨25656245504313, packingCertificateNat239_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨29256087, packingCertificateNat239_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨1347974202952412, packingCertificateNat239_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨2388252, packingCertificateNat239_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨27396980882459244, packingCertificateNat239_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨398042, packingCertificateNat239_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨1912138042120, packingCertificateNat239_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨813926984474117852, packingCertificateNat239_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨1121556574728, packingCertificateNat239_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨199021, packingCertificateNat239_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨138476821590, packingCertificateNat239_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨29268352266188, packingCertificateNat239_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨132736287728940, packingCertificateNat239_vertex543⟩
  omega

end Erdos302.Generated
