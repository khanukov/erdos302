import Erdos302.Generated.PackingCertificateNat241VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat241VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨105123579591309030, packingCertificateNat241_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨22322657420827, packingCertificateNat241_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨2352604498761580667, packingCertificateNat241_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨21324323633524472, packingCertificateNat241_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨9170846932443131, packingCertificateNat241_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨25606809159471812480637, packingCertificateNat241_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨806843039307, packingCertificateNat241_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨256032956073501296415, packingCertificateNat241_vertex111⟩
  omega

end Erdos302.Generated
