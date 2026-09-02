import Erdos302.Generated.PackingCertificateNat250VertexCapacityBatch656

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250CapacityRange0_656 (v : Fin 719) (hlo : 656 ≤ v.val) (hhi : v.val < 672) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat250VertexChunks v scale = true := by
  by_cases h656 : v = 656
  · subst v; exact ⟨11284252062531, packingCertificateNat250_vertex656⟩
  by_cases h657 : v = 657
  · subst v; exact ⟨5197300383, packingCertificateNat250_vertex657⟩
  by_cases h658 : v = 658
  · subst v; exact ⟨290820260353653, packingCertificateNat250_vertex658⟩
  by_cases h659 : v = 659
  · subst v; exact ⟨2082158631910299, packingCertificateNat250_vertex659⟩
  by_cases h660 : v = 660
  · subst v; exact ⟨6911048121, packingCertificateNat250_vertex660⟩
  by_cases h661 : v = 661
  · subst v; exact ⟨373749162057, packingCertificateNat250_vertex661⟩
  by_cases h662 : v = 662
  · subst v; exact ⟨159148214796928419, packingCertificateNat250_vertex662⟩
  by_cases h663 : v = 663
  · subst v; exact ⟨690356922889246563, packingCertificateNat250_vertex663⟩
  by_cases h664 : v = 664
  · subst v; exact ⟨50185022089649571, packingCertificateNat250_vertex664⟩
  by_cases h665 : v = 665
  · subst v; exact ⟨32410981817247, packingCertificateNat250_vertex665⟩
  by_cases h666 : v = 666
  · subst v; exact ⟨207999589027311, packingCertificateNat250_vertex666⟩
  by_cases h667 : v = 667
  · subst v; exact ⟨111013068367921395, packingCertificateNat250_vertex667⟩
  by_cases h668 : v = 668
  · subst v; exact ⟨19397650057604047460973, packingCertificateNat250_vertex668⟩
  by_cases h669 : v = 669
  · subst v; exact ⟨2711501352937503, packingCertificateNat250_vertex669⟩
  by_cases h670 : v = 670
  · subst v; exact ⟨3504173675025, packingCertificateNat250_vertex670⟩
  by_cases h671 : v = 671
  · subst v; exact ⟨356496855570387, packingCertificateNat250_vertex671⟩
  omega

end Erdos302.Generated
