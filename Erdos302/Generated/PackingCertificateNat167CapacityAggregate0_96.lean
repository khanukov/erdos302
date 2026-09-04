import Erdos302.Generated.PackingCertificateNat167VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat167VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨2226030679939913, packingCertificateNat167_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨50304155825, packingCertificateNat167_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨115786056014526667, packingCertificateNat167_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨86670904651992815, packingCertificateNat167_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨442714514966108, packingCertificateNat167_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨8468475977885, packingCertificateNat167_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨177604468525, packingCertificateNat167_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨369354096086437, packingCertificateNat167_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨50304155825, packingCertificateNat167_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨3162529610753051, packingCertificateNat167_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨23837965136877353, packingCertificateNat167_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨1670614248442975, packingCertificateNat167_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨50304155825, packingCertificateNat167_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨998488975, packingCertificateNat167_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨51139, packingCertificateNat167_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨181860963204386403025, packingCertificateNat167_vertex111⟩
  omega

end Erdos302.Generated
