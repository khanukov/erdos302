import Erdos302.Generated.PackingCertificateNat247VertexCapacityBatch656

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247CapacityRange0_656 (v : Fin 719) (hlo : 656 ≤ v.val) (hhi : v.val < 672) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat247VertexChunks v scale = true := by
  by_cases h656 : v = 656
  · subst v; exact ⟨11914552112, packingCertificateNat247_vertex656⟩
  by_cases h657 : v = 657
  · subst v; exact ⟨9636812418448, packingCertificateNat247_vertex657⟩
  by_cases h658 : v = 658
  · subst v; exact ⟨31528232577088, packingCertificateNat247_vertex658⟩
  by_cases h659 : v = 659
  · subst v; exact ⟨28969573800832, packingCertificateNat247_vertex659⟩
  by_cases h660 : v = 660
  · subst v; exact ⟨20096075528256, packingCertificateNat247_vertex660⟩
  by_cases h661 : v = 661
  · subst v; exact ⟨25081762464, packingCertificateNat247_vertex661⟩
  by_cases h662 : v = 662
  · subst v; exact ⟨408287237792, packingCertificateNat247_vertex662⟩
  by_cases h663 : v = 663
  · subst v; exact ⟨9259198592, packingCertificateNat247_vertex663⟩
  by_cases h664 : v = 664
  · subst v; exact ⟨124661648, packingCertificateNat247_vertex664⟩
  by_cases h665 : v = 665
  · subst v; exact ⟨63798770288, packingCertificateNat247_vertex665⟩
  by_cases h666 : v = 666
  · subst v; exact ⟨7375997205498784, packingCertificateNat247_vertex666⟩
  by_cases h667 : v = 667
  · subst v; exact ⟨59141177504, packingCertificateNat247_vertex667⟩
  by_cases h668 : v = 668
  · subst v; exact ⟨1, packingCertificateNat247_vertex668⟩
  by_cases h669 : v = 669
  · subst v; exact ⟨1, packingCertificateNat247_vertex669⟩
  by_cases h670 : v = 670
  · subst v; exact ⟨1, packingCertificateNat247_vertex670⟩
  by_cases h671 : v = 671
  · subst v; exact ⟨1, packingCertificateNat247_vertex671⟩
  omega

end Erdos302.Generated
