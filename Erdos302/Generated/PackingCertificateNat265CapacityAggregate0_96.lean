import Erdos302.Generated.PackingCertificateNat265VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat265VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨26050930844489, packingCertificateNat265_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨612518213738649410, packingCertificateNat265_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨1189879572277726, packingCertificateNat265_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨3339808677200072, packingCertificateNat265_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨26050930844489, packingCertificateNat265_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨6737662790178965496520, packingCertificateNat265_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨125290695633407294, packingCertificateNat265_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨759047426636380, packingCertificateNat265_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨409736181186415390, packingCertificateNat265_vertex111⟩
  omega

end Erdos302.Generated
