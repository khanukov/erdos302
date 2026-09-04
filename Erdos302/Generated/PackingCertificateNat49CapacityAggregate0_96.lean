import Erdos302.Generated.PackingCertificateNat49VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat49CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat49VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨201165152, packingCertificateNat49_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨12402919, packingCertificateNat49_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨5776702, packingCertificateNat49_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨19101004969, packingCertificateNat49_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨268616643, packingCertificateNat49_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨72888387, packingCertificateNat49_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨708665413, packingCertificateNat49_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨169903, packingCertificateNat49_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨169903, packingCertificateNat49_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨6163741034, packingCertificateNat49_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨3702696079, packingCertificateNat49_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨6104444887, packingCertificateNat49_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨169903, packingCertificateNat49_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨7985441, packingCertificateNat49_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨2356724513, packingCertificateNat49_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨169903, packingCertificateNat49_vertex111⟩
  omega

end Erdos302.Generated
