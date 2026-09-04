import Erdos302.Generated.PackingCertificateNat198VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat198VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨228864906305037, packingCertificateNat198_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨735071172885966, packingCertificateNat198_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨50883626268132, packingCertificateNat198_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨43684923751, packingCertificateNat198_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨14260535564354532, packingCertificateNat198_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨99341051208969, packingCertificateNat198_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨1244634221746038, packingCertificateNat198_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨182328594943114, packingCertificateNat198_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨2188893710847169923744, packingCertificateNat198_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨481959190073477, packingCertificateNat198_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨1, packingCertificateNat198_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨1, packingCertificateNat198_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨1, packingCertificateNat198_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨1, packingCertificateNat198_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨1, packingCertificateNat198_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨1, packingCertificateNat198_vertex543⟩
  omega

end Erdos302.Generated
