import Erdos302.Generated.PackingCertificateNat193VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat193VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨4492641058833841600, packingCertificateNat193_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨4748465073002988700, packingCertificateNat193_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨8877622218561800, packingCertificateNat193_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨40946495355535100, packingCertificateNat193_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨628284752518400, packingCertificateNat193_vertex111⟩
  omega

end Erdos302.Generated
