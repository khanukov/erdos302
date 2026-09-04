import Erdos302.Generated.PackingCertificateNat144VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat144VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨566301331392388533944, packingCertificateNat144_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨311910048574324126898400, packingCertificateNat144_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨185616773195484930497448, packingCertificateNat144_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨70211671726500147866661144, packingCertificateNat144_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨7242341366224219621358389540, packingCertificateNat144_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨1183466782011300980967100, packingCertificateNat144_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨384752746996223224857433812, packingCertificateNat144_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨5452972877173498722, packingCertificateNat144_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨1205850023900347710221194, packingCertificateNat144_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨140507621370398554708236944, packingCertificateNat144_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨8012142719540557414213584, packingCertificateNat144_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨38335518744307987704035644776, packingCertificateNat144_vertex111⟩
  omega

end Erdos302.Generated
