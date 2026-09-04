import Erdos302.Generated.PackingCertificateNat258VertexCapacityBatch656

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258CapacityRange0_656 (v : Fin 719) (hlo : 656 ≤ v.val) (hhi : v.val < 672) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat258VertexChunks v scale = true := by
  by_cases h656 : v = 656
  · subst v; exact ⟨182803, packingCertificateNat258_vertex656⟩
  by_cases h657 : v = 657
  · subst v; exact ⟨172383229, packingCertificateNat258_vertex657⟩
  by_cases h658 : v = 658
  · subst v; exact ⟨132413535853, packingCertificateNat258_vertex658⟩
  by_cases h659 : v = 659
  · subst v; exact ⟨22330014743911, packingCertificateNat258_vertex659⟩
  by_cases h660 : v = 660
  · subst v; exact ⟨314971851365468549, packingCertificateNat258_vertex660⟩
  by_cases h661 : v = 661
  · subst v; exact ⟨1267864493597917709, packingCertificateNat258_vertex661⟩
  by_cases h662 : v = 662
  · subst v; exact ⟨182803, packingCertificateNat258_vertex662⟩
  by_cases h663 : v = 663
  · subst v; exact ⟨6113297926, packingCertificateNat258_vertex663⟩
  by_cases h664 : v = 664
  · subst v; exact ⟨454081737985, packingCertificateNat258_vertex664⟩
  by_cases h665 : v = 665
  · subst v; exact ⟨55388029379, packingCertificateNat258_vertex665⟩
  by_cases h666 : v = 666
  · subst v; exact ⟨4511395237, packingCertificateNat258_vertex666⟩
  by_cases h667 : v = 667
  · subst v; exact ⟨61695785275871, packingCertificateNat258_vertex667⟩
  by_cases h668 : v = 668
  · subst v; exact ⟨871421783274868, packingCertificateNat258_vertex668⟩
  by_cases h669 : v = 669
  · subst v; exact ⟨839431376, packingCertificateNat258_vertex669⟩
  by_cases h670 : v = 670
  · subst v; exact ⟨32292698359, packingCertificateNat258_vertex670⟩
  by_cases h671 : v = 671
  · subst v; exact ⟨182803, packingCertificateNat258_vertex671⟩
  omega

end Erdos302.Generated
