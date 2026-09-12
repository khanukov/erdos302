import Erdos302.Generated.PackingCertificateNat248VertexCapacityBatch656

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248CapacityRange0_656 (v : Fin 719) (hlo : 656 ≤ v.val) (hhi : v.val < 672) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat248VertexChunks v scale = true := by
  by_cases h656 : v = 656
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex656⟩
  by_cases h657 : v = 657
  · subst v; exact ⟨24613242941, packingCertificateNat248_vertex657⟩
  by_cases h658 : v = 658
  · subst v; exact ⟨46644316116919, packingCertificateNat248_vertex658⟩
  by_cases h659 : v = 659
  · subst v; exact ⟨3106574522508567, packingCertificateNat248_vertex659⟩
  by_cases h660 : v = 660
  · subst v; exact ⟨3516177563, packingCertificateNat248_vertex660⟩
  by_cases h661 : v = 661
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex661⟩
  by_cases h662 : v = 662
  · subst v; exact ⟨2185396886393, packingCertificateNat248_vertex662⟩
  by_cases h663 : v = 663
  · subst v; exact ⟨12457692929122433, packingCertificateNat248_vertex663⟩
  by_cases h664 : v = 664
  · subst v; exact ⟨7957665011, packingCertificateNat248_vertex664⟩
  by_cases h665 : v = 665
  · subst v; exact ⟨606448098629, packingCertificateNat248_vertex665⟩
  by_cases h666 : v = 666
  · subst v; exact ⟨251937638566513, packingCertificateNat248_vertex666⟩
  by_cases h667 : v = 667
  · subst v; exact ⟨3516177563, packingCertificateNat248_vertex667⟩
  by_cases h668 : v = 668
  · subst v; exact ⟨144163280083, packingCertificateNat248_vertex668⟩
  by_cases h669 : v = 669
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex669⟩
  by_cases h670 : v = 670
  · subst v; exact ⟨1, packingCertificateNat248_vertex670⟩
  by_cases h671 : v = 671
  · subst v; exact ⟨1, packingCertificateNat248_vertex671⟩
  omega

end Erdos302.Generated
