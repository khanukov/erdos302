import Erdos302.Generated.PackingCertificateNat269VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat269VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨5396970256638046337433, packingCertificateNat269_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨1256852463447329506007221697, packingCertificateNat269_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨60565152775911877425, packingCertificateNat269_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨47887022331683, packingCertificateNat269_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨14610412991361704779396, packingCertificateNat269_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨18140110870716729450967, packingCertificateNat269_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨12653034341973811279, packingCertificateNat269_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨738120654560769, packingCertificateNat269_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨64049372961120465154615024789, packingCertificateNat269_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨1007115353425997665477, packingCertificateNat269_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨15345313742356211, packingCertificateNat269_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨2356371754045229, packingCertificateNat269_vertex543⟩
  omega

end Erdos302.Generated
