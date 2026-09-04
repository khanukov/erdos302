import Erdos302.Generated.PackingCertificateNat216VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat216VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨758712813936907, packingCertificateNat216_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨5293985461600318, packingCertificateNat216_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨1884307129446989006288466, packingCertificateNat216_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨6701233357172352852, packingCertificateNat216_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨4381249544766282314404, packingCertificateNat216_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨108950188410713672, packingCertificateNat216_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨217816165367159, packingCertificateNat216_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨1686664739736487488, packingCertificateNat216_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨180264334567652064, packingCertificateNat216_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨278305091023006133, packingCertificateNat216_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨1591920375880426, packingCertificateNat216_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨1018054942964621324, packingCertificateNat216_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨139942898564782001604915, packingCertificateNat216_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨119133296573008808, packingCertificateNat216_vertex543⟩
  omega

end Erdos302.Generated
