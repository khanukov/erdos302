import Erdos302.Generated.PackingCertificateNat70VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat70VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨4545495055643828, packingCertificateNat70_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨1775342030951987290, packingCertificateNat70_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨47878672355623165616, packingCertificateNat70_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨89556667705706285, packingCertificateNat70_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨630100255760105, packingCertificateNat70_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨427569242238478078310, packingCertificateNat70_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨1321635621049169125, packingCertificateNat70_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨2901372191577909742, packingCertificateNat70_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨124920592860571180, packingCertificateNat70_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨134642028101889318192, packingCertificateNat70_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨100849576403004448, packingCertificateNat70_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨784972679669480820, packingCertificateNat70_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨2551439837155642, packingCertificateNat70_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨298206144742995335, packingCertificateNat70_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨83331179193934034, packingCertificateNat70_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨195938740358993567, packingCertificateNat70_vertex111⟩
  omega

end Erdos302.Generated
