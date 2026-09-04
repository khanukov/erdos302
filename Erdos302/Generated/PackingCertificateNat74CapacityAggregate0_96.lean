import Erdos302.Generated.PackingCertificateNat74VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat74VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨565977892276, packingCertificateNat74_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨3229436877207092, packingCertificateNat74_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨50538525961842304861898160, packingCertificateNat74_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨306439810741917092, packingCertificateNat74_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨32631552961568, packingCertificateNat74_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨215537928507085480, packingCertificateNat74_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨5603248431736, packingCertificateNat74_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨15478586828, packingCertificateNat74_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨294093149732, packingCertificateNat74_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨44471002889538720, packingCertificateNat74_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨988212621381207325840, packingCertificateNat74_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨6584547765780896, packingCertificateNat74_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨3229436877207092, packingCertificateNat74_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨187182550511004, packingCertificateNat74_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨27233792864704240, packingCertificateNat74_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨5080459161620300, packingCertificateNat74_vertex111⟩
  omega

end Erdos302.Generated
