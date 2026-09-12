import Erdos302.Generated.PackingCertificateNat263VertexCapacityBatch656

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263CapacityRange0_656 (v : Fin 719) (hlo : 656 ≤ v.val) (hhi : v.val < 672) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat263VertexChunks v scale = true := by
  by_cases h656 : v = 656
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex656⟩
  by_cases h657 : v = 657
  · subst v; exact ⟨51089808558124739, packingCertificateNat263_vertex657⟩
  by_cases h658 : v = 658
  · subst v; exact ⟨649926121, packingCertificateNat263_vertex658⟩
  by_cases h659 : v = 659
  · subst v; exact ⟨7358647483317, packingCertificateNat263_vertex659⟩
  by_cases h660 : v = 660
  · subst v; exact ⟨11563779851, packingCertificateNat263_vertex660⟩
  by_cases h661 : v = 661
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex661⟩
  by_cases h662 : v = 662
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex662⟩
  by_cases h663 : v = 663
  · subst v; exact ⟨317063245287516, packingCertificateNat263_vertex663⟩
  by_cases h664 : v = 664
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex664⟩
  by_cases h665 : v = 665
  · subst v; exact ⟨6762383186949, packingCertificateNat263_vertex665⟩
  by_cases h666 : v = 666
  · subst v; exact ⟨69220921078413, packingCertificateNat263_vertex666⟩
  by_cases h667 : v = 667
  · subst v; exact ⟨4941891071, packingCertificateNat263_vertex667⟩
  by_cases h668 : v = 668
  · subst v; exact ⟨20452141976432049, packingCertificateNat263_vertex668⟩
  by_cases h669 : v = 669
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex669⟩
  by_cases h670 : v = 670
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex670⟩
  by_cases h671 : v = 671
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex671⟩
  omega

end Erdos302.Generated
