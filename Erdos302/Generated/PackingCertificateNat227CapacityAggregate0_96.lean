import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨21423359695808, packingCertificateNat227_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨8798879875064, packingCertificateNat227_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨2078065890493376, packingCertificateNat227_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨3424182580444717316288, packingCertificateNat227_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨1390509940256038, packingCertificateNat227_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨8057934234544746488, packingCertificateNat227_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨36827033820769997504, packingCertificateNat227_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨21423359695808, packingCertificateNat227_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨63504959098288, packingCertificateNat227_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨25472374678315712, packingCertificateNat227_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨95639998642, packingCertificateNat227_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨34508319797728083610244, packingCertificateNat227_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨16450079766424, packingCertificateNat227_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨3580721762917044928, packingCertificateNat227_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨17381346708880866104, packingCertificateNat227_vertex111⟩
  omega

end Erdos302.Generated
