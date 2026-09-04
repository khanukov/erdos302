import Erdos302.Generated.PackingCertificateNat96VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat96VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨5807451685043162619, packingCertificateNat96_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨136745629833, packingCertificateNat96_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨13159621281, packingCertificateNat96_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨47709348718095, packingCertificateNat96_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨83957530113869076, packingCertificateNat96_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨263251473412845294, packingCertificateNat96_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨173363706441, packingCertificateNat96_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨260749011794335431, packingCertificateNat96_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨1476169074047235, packingCertificateNat96_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨1368600613224, packingCertificateNat96_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨838475850254424924, packingCertificateNat96_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨572157447, packingCertificateNat96_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨136745629833, packingCertificateNat96_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨190719149, packingCertificateNat96_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨2901775450188186, packingCertificateNat96_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨20834513741125178019, packingCertificateNat96_vertex111⟩
  omega

end Erdos302.Generated
