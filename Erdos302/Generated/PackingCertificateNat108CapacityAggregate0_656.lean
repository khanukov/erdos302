import Erdos302.Generated.PackingCertificateNat108VertexCapacityBatch656

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108CapacityRange0_656 (v : Fin 719) (hlo : 656 ≤ v.val) (hhi : v.val < 672) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat108VertexChunks v scale = true := by
  by_cases h656 : v = 656
  · subst v; exact ⟨1, packingCertificateNat108_vertex656⟩
  by_cases h657 : v = 657
  · subst v; exact ⟨1, packingCertificateNat108_vertex657⟩
  by_cases h658 : v = 658
  · subst v; exact ⟨1, packingCertificateNat108_vertex658⟩
  by_cases h659 : v = 659
  · subst v; exact ⟨1, packingCertificateNat108_vertex659⟩
  by_cases h660 : v = 660
  · subst v; exact ⟨1, packingCertificateNat108_vertex660⟩
  by_cases h661 : v = 661
  · subst v; exact ⟨1, packingCertificateNat108_vertex661⟩
  by_cases h662 : v = 662
  · subst v; exact ⟨1, packingCertificateNat108_vertex662⟩
  by_cases h663 : v = 663
  · subst v; exact ⟨1, packingCertificateNat108_vertex663⟩
  by_cases h664 : v = 664
  · subst v; exact ⟨1, packingCertificateNat108_vertex664⟩
  by_cases h665 : v = 665
  · subst v; exact ⟨1, packingCertificateNat108_vertex665⟩
  by_cases h666 : v = 666
  · subst v; exact ⟨1, packingCertificateNat108_vertex666⟩
  by_cases h667 : v = 667
  · subst v; exact ⟨1, packingCertificateNat108_vertex667⟩
  by_cases h668 : v = 668
  · subst v; exact ⟨1, packingCertificateNat108_vertex668⟩
  by_cases h669 : v = 669
  · subst v; exact ⟨1, packingCertificateNat108_vertex669⟩
  by_cases h670 : v = 670
  · subst v; exact ⟨1, packingCertificateNat108_vertex670⟩
  by_cases h671 : v = 671
  · subst v; exact ⟨1, packingCertificateNat108_vertex671⟩
  omega

end Erdos302.Generated
