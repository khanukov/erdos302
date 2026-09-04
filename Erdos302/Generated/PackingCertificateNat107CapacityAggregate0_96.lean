import Erdos302.Generated.PackingCertificateNat107VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat107VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨6436952220544760, packingCertificateNat107_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨28107120584, packingCertificateNat107_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨1331381010963452736, packingCertificateNat107_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨7300543500488160, packingCertificateNat107_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨40044548102689167408, packingCertificateNat107_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨42076359514248, packingCertificateNat107_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨7285374593437145712, packingCertificateNat107_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨17650950344932034544445080, packingCertificateNat107_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨8695780966277920, packingCertificateNat107_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨582576288344568, packingCertificateNat107_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨64665968006247048, packingCertificateNat107_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨576195971972, packingCertificateNat107_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨28107120584, packingCertificateNat107_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨521001934959837448, packingCertificateNat107_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨6552387276467370792160896, packingCertificateNat107_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨718570033542278856, packingCertificateNat107_vertex111⟩
  omega

end Erdos302.Generated
