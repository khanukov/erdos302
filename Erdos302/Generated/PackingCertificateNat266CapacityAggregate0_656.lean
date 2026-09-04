import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch656

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_656 (v : Fin 719) (hlo : 656 ≤ v.val) (hhi : v.val < 672) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h656 : v = 656
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex656⟩
  by_cases h657 : v = 657
  · subst v; exact ⟨4756205132256363518096, packingCertificateNat266_vertex657⟩
  by_cases h658 : v = 658
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex658⟩
  by_cases h659 : v = 659
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex659⟩
  by_cases h660 : v = 660
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex660⟩
  by_cases h661 : v = 661
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex661⟩
  by_cases h662 : v = 662
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex662⟩
  by_cases h663 : v = 663
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex663⟩
  by_cases h664 : v = 664
  · subst v; exact ⟨1381362441520054205963744, packingCertificateNat266_vertex664⟩
  by_cases h665 : v = 665
  · subst v; exact ⟨120102933952845984, packingCertificateNat266_vertex665⟩
  by_cases h666 : v = 666
  · subst v; exact ⟨49028730928425084, packingCertificateNat266_vertex666⟩
  by_cases h667 : v = 667
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex667⟩
  by_cases h668 : v = 668
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex668⟩
  by_cases h669 : v = 669
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex669⟩
  by_cases h670 : v = 670
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex670⟩
  by_cases h671 : v = 671
  · subst v; exact ⟨99475215012133368632672, packingCertificateNat266_vertex671⟩
  omega

end Erdos302.Generated
