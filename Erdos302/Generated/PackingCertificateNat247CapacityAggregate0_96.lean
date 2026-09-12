import Erdos302.Generated.PackingCertificateNat247VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat247VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨201392, packingCertificateNat247_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨201392, packingCertificateNat247_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨127009475936, packingCertificateNat247_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨258870898539691584, packingCertificateNat247_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨207354983908064, packingCertificateNat247_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨201392, packingCertificateNat247_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨83494273704592, packingCertificateNat247_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨50798448854384, packingCertificateNat247_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨201392, packingCertificateNat247_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨64699835554912, packingCertificateNat247_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨402784, packingCertificateNat247_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨194141888, packingCertificateNat247_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨201392, packingCertificateNat247_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨163553262688, packingCertificateNat247_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨201392, packingCertificateNat247_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨201392, packingCertificateNat247_vertex111⟩
  omega

end Erdos302.Generated
