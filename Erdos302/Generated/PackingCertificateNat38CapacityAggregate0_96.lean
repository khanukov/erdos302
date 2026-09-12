import Erdos302.Generated.PackingCertificateNat38VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat38CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat38VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨5540411, packingCertificateNat38_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨16621233, packingCertificateNat38_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨1157945899, packingCertificateNat38_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨260399317, packingCertificateNat38_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨60944521, packingCertificateNat38_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨216076029, packingCertificateNat38_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨10676371997, packingCertificateNat38_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨72025343, packingCertificateNat38_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨5540411, packingCertificateNat38_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨15053296687, packingCertificateNat38_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨7496176083, packingCertificateNat38_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨5540411, packingCertificateNat38_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨448773291, packingCertificateNat38_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨5540411, packingCertificateNat38_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨5540411, packingCertificateNat38_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨476475346, packingCertificateNat38_vertex111⟩
  omega

end Erdos302.Generated
