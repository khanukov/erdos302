import Erdos302.Generated.PackingCertificateNat93VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat93VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨1074932250684388622163, packingCertificateNat93_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨660283459702751, packingCertificateNat93_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨1144218776514939863311, packingCertificateNat93_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨144310573655816620772, packingCertificateNat93_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨33444131360658975043855, packingCertificateNat93_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨318991523067375143863, packingCertificateNat93_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨60319750326228164065, packingCertificateNat93_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨4855705755703802241935, packingCertificateNat93_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨6007474829066951397577, packingCertificateNat93_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨257469812020283813531, packingCertificateNat93_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨26225865506171065, packingCertificateNat93_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨233436169208393935, packingCertificateNat93_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨660283459702751, packingCertificateNat93_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨3065463765230125577797, packingCertificateNat93_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨10329206585900447584384579765, packingCertificateNat93_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨132059011145398371886313, packingCertificateNat93_vertex111⟩
  omega

end Erdos302.Generated
