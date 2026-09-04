import Erdos302.Generated.PackingCertificateNat249VertexCapacityBatch656

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249CapacityRange0_656 (v : Fin 719) (hlo : 656 ≤ v.val) (hhi : v.val < 672) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat249VertexChunks v scale = true := by
  by_cases h656 : v = 656
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex656⟩
  by_cases h657 : v = 657
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex657⟩
  by_cases h658 : v = 658
  · subst v; exact ⟨2997884813422144778506, packingCertificateNat249_vertex658⟩
  by_cases h659 : v = 659
  · subst v; exact ⟨285291092289170, packingCertificateNat249_vertex659⟩
  by_cases h660 : v = 660
  · subst v; exact ⟨11071822276574257, packingCertificateNat249_vertex660⟩
  by_cases h661 : v = 661
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex661⟩
  by_cases h662 : v = 662
  · subst v; exact ⟨25774436844448552453501, packingCertificateNat249_vertex662⟩
  by_cases h663 : v = 663
  · subst v; exact ⟨313319317030738799, packingCertificateNat249_vertex663⟩
  by_cases h664 : v = 664
  · subst v; exact ⟨1904058390023430113, packingCertificateNat249_vertex664⟩
  by_cases h665 : v = 665
  · subst v; exact ⟨141200673156928077, packingCertificateNat249_vertex665⟩
  by_cases h666 : v = 666
  · subst v; exact ⟨328987576044853, packingCertificateNat249_vertex666⟩
  by_cases h667 : v = 667
  · subst v; exact ⟨28529109228917, packingCertificateNat249_vertex667⟩
  by_cases h668 : v = 668
  · subst v; exact ⟨1817378289114822115, packingCertificateNat249_vertex668⟩
  by_cases h669 : v = 669
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex669⟩
  by_cases h670 : v = 670
  · subst v; exact ⟨27397993967640232321, packingCertificateNat249_vertex670⟩
  by_cases h671 : v = 671
  · subst v; exact ⟨634412635762375019, packingCertificateNat249_vertex671⟩
  omega

end Erdos302.Generated
