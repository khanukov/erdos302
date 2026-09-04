import Erdos302.Generated.PackingCertificateNat236VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat236VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨2703189136883, packingCertificateNat236_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨1876825618354, packingCertificateNat236_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨45434620903, packingCertificateNat236_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨909890100971257287, packingCertificateNat236_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨7544264391554818, packingCertificateNat236_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨1184403020633353, packingCertificateNat236_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨999561659866, packingCertificateNat236_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨44541642714726, packingCertificateNat236_vertex111⟩
  omega

end Erdos302.Generated
