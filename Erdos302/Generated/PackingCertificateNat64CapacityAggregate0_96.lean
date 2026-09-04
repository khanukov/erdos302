import Erdos302.Generated.PackingCertificateNat64VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat64VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨54802003104003080970880759, packingCertificateNat64_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨169050192104497467700726239215, packingCertificateNat64_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨13437443854207481745712864153, packingCertificateNat64_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨2399901886531862908124, packingCertificateNat64_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨31326707849003807970638210025, packingCertificateNat64_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨31802402327154668931429939049, packingCertificateNat64_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨10454432900043801168479663, packingCertificateNat64_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨309215447273291522019, packingCertificateNat64_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨233290557631365044325067953, packingCertificateNat64_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨2819464564196995264319418947481, packingCertificateNat64_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨130882774312508112046812084587131935, packingCertificateNat64_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨6905588452636732918930269, packingCertificateNat64_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨9835663469392880771, packingCertificateNat64_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨966748539638587034523259205, packingCertificateNat64_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨3405501008352633052934619415, packingCertificateNat64_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨67078627354539344710106042521, packingCertificateNat64_vertex111⟩
  omega

end Erdos302.Generated
