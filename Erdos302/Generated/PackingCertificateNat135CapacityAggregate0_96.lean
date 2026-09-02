import Erdos302.Generated.PackingCertificateNat135VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat135VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨4370940171, packingCertificateNat135_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨4727385, packingCertificateNat135_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨463580609778, packingCertificateNat135_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨15301204558614, packingCertificateNat135_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨9485025264, packingCertificateNat135_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨4727385, packingCertificateNat135_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨16635667815, packingCertificateNat135_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨626561935038, packingCertificateNat135_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨4727385, packingCertificateNat135_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨368137543059, packingCertificateNat135_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨17964063, packingCertificateNat135_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨65237913, packingCertificateNat135_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨4727385, packingCertificateNat135_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨51557806287, packingCertificateNat135_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨14182155, packingCertificateNat135_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨257885470089, packingCertificateNat135_vertex111⟩
  omega

end Erdos302.Generated
