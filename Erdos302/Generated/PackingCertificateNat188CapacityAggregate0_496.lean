import Erdos302.Generated.PackingCertificateNat188VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat188VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨978394873448135, packingCertificateNat188_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨46544597365701405850, packingCertificateNat188_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨218523626700849400320016, packingCertificateNat188_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨135771103976956580, packingCertificateNat188_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨1371465384861563222, packingCertificateNat188_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨96817835333775255040, packingCertificateNat188_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨33920515655840, packingCertificateNat188_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨44854369871054326, packingCertificateNat188_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨1489183990406481754, packingCertificateNat188_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨43600582811125340, packingCertificateNat188_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨19744952384531488048, packingCertificateNat188_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨4469027937656920000, packingCertificateNat188_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨30245268489148523008, packingCertificateNat188_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨536036557023073204912, packingCertificateNat188_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨1, packingCertificateNat188_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨1, packingCertificateNat188_vertex511⟩
  omega

end Erdos302.Generated
