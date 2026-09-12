import Erdos302.Generated.PackingCertificateNat66VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat66VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨233908920356681237802607, packingCertificateNat66_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨41231620263100923865, packingCertificateNat66_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨763318710946513640737167316495, packingCertificateNat66_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨20060090114361433741, packingCertificateNat66_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨200211359753698786578129, packingCertificateNat66_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨680427372450341047367, packingCertificateNat66_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨2489735881667409617, packingCertificateNat66_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨4426300771267088285, packingCertificateNat66_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨127624806711418533, packingCertificateNat66_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨4648671019455336479441, packingCertificateNat66_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨81439877444951168407, packingCertificateNat66_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨20066793508084675, packingCertificateNat66_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨44146945717786285, packingCertificateNat66_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨13584568390048738445, packingCertificateNat66_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨107325997682718760055, packingCertificateNat66_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨21693830819551, packingCertificateNat66_vertex111⟩
  omega

end Erdos302.Generated
