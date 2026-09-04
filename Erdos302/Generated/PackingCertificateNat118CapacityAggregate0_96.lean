import Erdos302.Generated.PackingCertificateNat118VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat118VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨1077270243463791, packingCertificateNat118_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨5461927, packingCertificateNat118_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨8980505835327, packingCertificateNat118_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨2447742851107749, packingCertificateNat118_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨376872963, packingCertificateNat118_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨5461927, packingCertificateNat118_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨17713029261, packingCertificateNat118_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨544356815249052, packingCertificateNat118_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨5461927, packingCertificateNat118_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨3777226230950835, packingCertificateNat118_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨376872963, packingCertificateNat118_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨50946382905910895, packingCertificateNat118_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨5461927, packingCertificateNat118_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨2023430938347, packingCertificateNat118_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨3539377853343, packingCertificateNat118_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨3034069402906932, packingCertificateNat118_vertex111⟩
  omega

end Erdos302.Generated
