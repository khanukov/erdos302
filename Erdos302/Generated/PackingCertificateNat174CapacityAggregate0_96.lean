import Erdos302.Generated.PackingCertificateNat174VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat174VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨15168734355763387507905992, packingCertificateNat174_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨61880573869455014390332574, packingCertificateNat174_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨147422181532319491325867592, packingCertificateNat174_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨860784986024454850012753281, packingCertificateNat174_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨13226029626534480870037225016, packingCertificateNat174_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨40835534922998795685232106944, packingCertificateNat174_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨27092303827577372326606678, packingCertificateNat174_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨3087646672709672447051700568, packingCertificateNat174_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨21348607425167208355009162, packingCertificateNat174_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨1357920620674174414098043920568, packingCertificateNat174_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨2591346745449773703676967232, packingCertificateNat174_vertex111⟩
  omega

end Erdos302.Generated
