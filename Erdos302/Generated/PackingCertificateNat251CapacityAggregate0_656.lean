import Erdos302.Generated.PackingCertificateNat251VertexCapacityBatch656

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251CapacityRange0_656 (v : Fin 719) (hlo : 656 ≤ v.val) (hhi : v.val < 672) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat251VertexChunks v scale = true := by
  by_cases h656 : v = 656
  · subst v; exact ⟨50654970157481529, packingCertificateNat251_vertex656⟩
  by_cases h657 : v = 657
  · subst v; exact ⟨66664863540935638, packingCertificateNat251_vertex657⟩
  by_cases h658 : v = 658
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex658⟩
  by_cases h659 : v = 659
  · subst v; exact ⟨45919164325176572757, packingCertificateNat251_vertex659⟩
  by_cases h660 : v = 660
  · subst v; exact ⟨2655652330155909, packingCertificateNat251_vertex660⟩
  by_cases h661 : v = 661
  · subst v; exact ⟨1516426371100853943, packingCertificateNat251_vertex661⟩
  by_cases h662 : v = 662
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex662⟩
  by_cases h663 : v = 663
  · subst v; exact ⟨1654413956431, packingCertificateNat251_vertex663⟩
  by_cases h664 : v = 664
  · subst v; exact ⟨1984119228887, packingCertificateNat251_vertex664⟩
  by_cases h665 : v = 665
  · subst v; exact ⟨28333269689259568, packingCertificateNat251_vertex665⟩
  by_cases h666 : v = 666
  · subst v; exact ⟨975356509837113, packingCertificateNat251_vertex666⟩
  by_cases h667 : v = 667
  · subst v; exact ⟨2586312050738120246388, packingCertificateNat251_vertex667⟩
  by_cases h668 : v = 668
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex668⟩
  by_cases h669 : v = 669
  · subst v; exact ⟨1278591158990217, packingCertificateNat251_vertex669⟩
  by_cases h670 : v = 670
  · subst v; exact ⟨16622400297697878631, packingCertificateNat251_vertex670⟩
  by_cases h671 : v = 671
  · subst v; exact ⟨1957583842048443, packingCertificateNat251_vertex671⟩
  omega

end Erdos302.Generated
