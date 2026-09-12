import Erdos302.Generated.PackingCertificateNat231VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat231VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨2261220533639, packingCertificateNat231_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨220383314580738947, packingCertificateNat231_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨456903550973, packingCertificateNat231_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨4191775697, packingCertificateNat231_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨24039704313019, packingCertificateNat231_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨242638080641, packingCertificateNat231_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨39051196612313, packingCertificateNat231_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨2969145716647, packingCertificateNat231_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨474134012, packingCertificateNat231_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨10517833321699, packingCertificateNat231_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex111⟩
  omega

end Erdos302.Generated
