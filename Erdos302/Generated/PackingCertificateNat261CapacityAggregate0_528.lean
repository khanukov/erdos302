import Erdos302.Generated.PackingCertificateNat261VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat261VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨8602827445148935867, packingCertificateNat261_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨24429484388107071, packingCertificateNat261_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨875332907230404179, packingCertificateNat261_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨50748498034778321099, packingCertificateNat261_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨1168300318736273947, packingCertificateNat261_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨53243404839187006363, packingCertificateNat261_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨17177460548485369, packingCertificateNat261_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨4989096877283, packingCertificateNat261_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨1166493310307721, packingCertificateNat261_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨405250484619669875109, packingCertificateNat261_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨9539683984352041, packingCertificateNat261_vertex543⟩
  omega

end Erdos302.Generated
