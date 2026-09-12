import Erdos302.Generated.PackingCertificateNat51VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat51CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat51VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨2566585360906678397, packingCertificateNat51_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨14771859773, packingCertificateNat51_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨3382755888017, packingCertificateNat51_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨143980017283770976, packingCertificateNat51_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨10827773213609, packingCertificateNat51_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨34878343854193348201, packingCertificateNat51_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨531092674418669, packingCertificateNat51_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨1270379940478, packingCertificateNat51_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨1173799999780569381, packingCertificateNat51_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨4540637170375513207, packingCertificateNat51_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨7514696188141241, packingCertificateNat51_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨1125187330769183, packingCertificateNat51_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨1, packingCertificateNat51_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨3382755888017, packingCertificateNat51_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨157453253320407, packingCertificateNat51_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨2407813142999, packingCertificateNat51_vertex111⟩
  omega

end Erdos302.Generated
