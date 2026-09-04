import Erdos302.Generated.PackingCertificateNat259VertexCapacityBatch656

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259CapacityRange0_656 (v : Fin 719) (hlo : 656 ≤ v.val) (hhi : v.val < 672) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat259VertexChunks v scale = true := by
  by_cases h656 : v = 656
  · subst v; exact ⟨2821076524523, packingCertificateNat259_vertex656⟩
  by_cases h657 : v = 657
  · subst v; exact ⟨5569377816883, packingCertificateNat259_vertex657⟩
  by_cases h658 : v = 658
  · subst v; exact ⟨14281940501399, packingCertificateNat259_vertex658⟩
  by_cases h659 : v = 659
  · subst v; exact ⟨182539790334, packingCertificateNat259_vertex659⟩
  by_cases h660 : v = 660
  · subst v; exact ⟨2875448581741, packingCertificateNat259_vertex660⟩
  by_cases h661 : v = 661
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex661⟩
  by_cases h662 : v = 662
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex662⟩
  by_cases h663 : v = 663
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex663⟩
  by_cases h664 : v = 664
  · subst v; exact ⟨925668228763611376, packingCertificateNat259_vertex664⟩
  by_cases h665 : v = 665
  · subst v; exact ⟨742242622667, packingCertificateNat259_vertex665⟩
  by_cases h666 : v = 666
  · subst v; exact ⟨574001029558729, packingCertificateNat259_vertex666⟩
  by_cases h667 : v = 667
  · subst v; exact ⟨354685129657, packingCertificateNat259_vertex667⟩
  by_cases h668 : v = 668
  · subst v; exact ⟨424924706926928, packingCertificateNat259_vertex668⟩
  by_cases h669 : v = 669
  · subst v; exact ⟨1247073732229, packingCertificateNat259_vertex669⟩
  by_cases h670 : v = 670
  · subst v; exact ⟨289638462583805088, packingCertificateNat259_vertex670⟩
  by_cases h671 : v = 671
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex671⟩
  omega

end Erdos302.Generated
