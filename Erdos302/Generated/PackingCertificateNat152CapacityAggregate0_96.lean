import Erdos302.Generated.PackingCertificateNat152VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat152VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨5454274384390249, packingCertificateNat152_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨7198238965169544637156757858, packingCertificateNat152_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨3019906107187700376219587189, packingCertificateNat152_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨66212956210203385, packingCertificateNat152_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨2257739858839531, packingCertificateNat152_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨387596699989198556285, packingCertificateNat152_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨1660472600881836446494656551392895, packingCertificateNat152_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨331537942961886403848534, packingCertificateNat152_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨47856420821268602305466, packingCertificateNat152_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨102892875094924254864095, packingCertificateNat152_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨4354249586027967529079, packingCertificateNat152_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨2876336054321213, packingCertificateNat152_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨5107309235307025474763268425924413, packingCertificateNat152_vertex111⟩
  omega

end Erdos302.Generated
