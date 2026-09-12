import Erdos302.Generated.PackingCertificateNat225VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat225VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨1384244897668809861531, packingCertificateNat225_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨13178294163295717606197, packingCertificateNat225_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨43584422841694941011249907, packingCertificateNat225_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨91778369838601884189, packingCertificateNat225_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨61723597423292595249, packingCertificateNat225_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨250725487228219895163143802, packingCertificateNat225_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨1370204676212063075716472763, packingCertificateNat225_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨283207289266164469487301, packingCertificateNat225_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨14374987763748399323467569, packingCertificateNat225_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨99738487626768457917681, packingCertificateNat225_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨131796178366955723769860247, packingCertificateNat225_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨11929147322866588141, packingCertificateNat225_vertex111⟩
  omega

end Erdos302.Generated
