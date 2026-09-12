import Erdos302.Generated.PackingCertificateNat261VertexCapacityBatch656

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261CapacityRange0_656 (v : Fin 719) (hlo : 656 ≤ v.val) (hhi : v.val < 672) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat261VertexChunks v scale = true := by
  by_cases h656 : v = 656
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex656⟩
  by_cases h657 : v = 657
  · subst v; exact ⟨1314507182688018319, packingCertificateNat261_vertex657⟩
  by_cases h658 : v = 658
  · subst v; exact ⟨1977485550396714943, packingCertificateNat261_vertex658⟩
  by_cases h659 : v = 659
  · subst v; exact ⟨14118082652737, packingCertificateNat261_vertex659⟩
  by_cases h660 : v = 660
  · subst v; exact ⟨1486113963446, packingCertificateNat261_vertex660⟩
  by_cases h661 : v = 661
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex661⟩
  by_cases h662 : v = 662
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex662⟩
  by_cases h663 : v = 663
  · subst v; exact ⟨2841343747111363, packingCertificateNat261_vertex663⟩
  by_cases h664 : v = 664
  · subst v; exact ⟨202854556010379, packingCertificateNat261_vertex664⟩
  by_cases h665 : v = 665
  · subst v; exact ⟨289960047598842009, packingCertificateNat261_vertex665⟩
  by_cases h666 : v = 666
  · subst v; exact ⟨46152012191797253, packingCertificateNat261_vertex666⟩
  by_cases h667 : v = 667
  · subst v; exact ⟨105832544396833, packingCertificateNat261_vertex667⟩
  by_cases h668 : v = 668
  · subst v; exact ⟨345110798292296959, packingCertificateNat261_vertex668⟩
  by_cases h669 : v = 669
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex669⟩
  by_cases h670 : v = 670
  · subst v; exact ⟨2304962757304746, packingCertificateNat261_vertex670⟩
  by_cases h671 : v = 671
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex671⟩
  omega

end Erdos302.Generated
