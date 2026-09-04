import Erdos302.Generated.PackingCertificateNat144VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat144VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨240369509169548306087182344, packingCertificateNat144_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨1690950530292870433196034, packingCertificateNat144_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨408935025214504781428892040, packingCertificateNat144_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨5452972877173498722, packingCertificateNat144_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨5343961490485710830857052750388, packingCertificateNat144_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨43363965420671262496226152, packingCertificateNat144_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨17080867197175424081465336, packingCertificateNat144_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨5158512341806129791012, packingCertificateNat144_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨2582381059599551853146060431116, packingCertificateNat144_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨20662885495646846280623080, packingCertificateNat144_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨5452972877173498722, packingCertificateNat144_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨67974257578180087674038460, packingCertificateNat144_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨4943492057956523924569781328, packingCertificateNat144_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨65213431202252170480353059652864, packingCertificateNat144_vertex159⟩
  omega

end Erdos302.Generated
