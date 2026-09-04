import Erdos302.Generated.PackingCertificateNat207VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat207VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨4013422685206113, packingCertificateNat207_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨377820244160422403, packingCertificateNat207_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨14641992931552331, packingCertificateNat207_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨9776073830432221, packingCertificateNat207_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨20719113261177540995799, packingCertificateNat207_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨7860729707049735263979, packingCertificateNat207_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨12904708977827146711, packingCertificateNat207_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨34096014343687969, packingCertificateNat207_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨15907979172681981, packingCertificateNat207_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨69918597471484663, packingCertificateNat207_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨28880348070893909, packingCertificateNat207_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨53813455498421064742397, packingCertificateNat207_vertex159⟩
  omega

end Erdos302.Generated
