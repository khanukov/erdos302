import Erdos302.Generated.PackingCertificateNat90VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat90VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨1034818223, packingCertificateNat90_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨5028389, packingCertificateNat90_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨19931807, packingCertificateNat90_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨4312237357, packingCertificateNat90_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨297425937868, packingCertificateNat90_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨3675752359, packingCertificateNat90_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨86569047939, packingCertificateNat90_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨16523286254, packingCertificateNat90_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨2961721121, packingCertificateNat90_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨202165471, packingCertificateNat90_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨9360315832, packingCertificateNat90_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨75969082761, packingCertificateNat90_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨2810869451, packingCertificateNat90_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨181749, packingCertificateNat90_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨4956234647, packingCertificateNat90_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨6258920543917, packingCertificateNat90_vertex111⟩
  omega

end Erdos302.Generated
