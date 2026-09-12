import Erdos302.Generated.PackingCertificateNat128VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat128VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨1641638010160739, packingCertificateNat128_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨41692680544052288383, packingCertificateNat128_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨47650777514247278240779, packingCertificateNat128_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨82569466997054689483, packingCertificateNat128_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨119839574741733947, packingCertificateNat128_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨12937148471275577801618, packingCertificateNat128_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨7597348000511327, packingCertificateNat128_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨1641638010160739, packingCertificateNat128_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨8176998928610640959, packingCertificateNat128_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨106152780519486146681, packingCertificateNat128_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨3366999558839675689, packingCertificateNat128_vertex111⟩
  omega

end Erdos302.Generated
