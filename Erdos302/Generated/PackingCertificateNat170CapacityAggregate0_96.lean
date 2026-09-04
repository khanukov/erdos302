import Erdos302.Generated.PackingCertificateNat170VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat170VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨113670980714428366067, packingCertificateNat170_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨11422088928777735845, packingCertificateNat170_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨2359139007937762570629693, packingCertificateNat170_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨784413270732811401979531, packingCertificateNat170_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨9536855689197886123, packingCertificateNat170_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨8211472467238937400712, packingCertificateNat170_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨11422088928777735845, packingCertificateNat170_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨8203000387728373684806895, packingCertificateNat170_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨1871055619660282755, packingCertificateNat170_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨15722657276896178573829, packingCertificateNat170_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨1868024453160192675336795013912, packingCertificateNat170_vertex111⟩
  omega

end Erdos302.Generated
