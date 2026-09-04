import Erdos302.Generated.PackingCertificateNat198VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat198VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨8593755492, packingCertificateNat198_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨132149042785648, packingCertificateNat198_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨8593755492, packingCertificateNat198_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨142458684790884, packingCertificateNat198_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨74888406340978032, packingCertificateNat198_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨1432292582, packingCertificateNat198_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨8593755492, packingCertificateNat198_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨46157060747532, packingCertificateNat198_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨1432292582, packingCertificateNat198_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨8593755492, packingCertificateNat198_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨613839678, packingCertificateNat198_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨48037251681246, packingCertificateNat198_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨1432292582, packingCertificateNat198_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨52954919333236780188, packingCertificateNat198_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨42464610471136, packingCertificateNat198_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨102033658956516, packingCertificateNat198_vertex111⟩
  omega

end Erdos302.Generated
