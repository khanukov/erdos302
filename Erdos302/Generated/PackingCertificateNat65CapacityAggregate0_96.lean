import Erdos302.Generated.PackingCertificateNat65VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat65CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat65VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨512822499, packingCertificateNat65_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨418779062, packingCertificateNat65_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨12469848, packingCertificateNat65_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨723251184, packingCertificateNat65_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨6081129208, packingCertificateNat65_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨1904769282, packingCertificateNat65_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨8313232, packingCertificateNat65_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨3209427129, packingCertificateNat65_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨13509002, packingCertificateNat65_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨1047467232, packingCertificateNat65_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨61837976232, packingCertificateNat65_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨90311315409, packingCertificateNat65_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨3769011558, packingCertificateNat65_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨425533563, packingCertificateNat65_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨6378327252, packingCertificateNat65_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨1202301178, packingCertificateNat65_vertex111⟩
  omega

end Erdos302.Generated
