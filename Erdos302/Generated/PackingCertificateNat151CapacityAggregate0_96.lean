import Erdos302.Generated.PackingCertificateNat151VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat151VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨11615199185391513537, packingCertificateNat151_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨32172442429365150852699, packingCertificateNat151_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨2216156732691475766291406225, packingCertificateNat151_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨217011787465346075228908566, packingCertificateNat151_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨11500190104247728386437368935, packingCertificateNat151_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨104662604215433588424822291918663, packingCertificateNat151_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨818041885485430881963, packingCertificateNat151_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨1011244130792725293203085, packingCertificateNat151_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨20940544817091557262420, packingCertificateNat151_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨176833084227894331145322012490995, packingCertificateNat151_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨1458537154851305771289, packingCertificateNat151_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨9109000617723587074996675911580983, packingCertificateNat151_vertex111⟩
  omega

end Erdos302.Generated
