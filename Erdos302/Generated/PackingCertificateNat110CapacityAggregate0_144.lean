import Erdos302.Generated.PackingCertificateNat110VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat110VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨32065911987, packingCertificateNat110_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨812638401, packingCertificateNat110_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨13321941, packingCertificateNat110_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨2437915203, packingCertificateNat110_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨36488796399, packingCertificateNat110_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨169841425809, packingCertificateNat110_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨1105721103, packingCertificateNat110_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨23539869747, packingCertificateNat110_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨108027619569, packingCertificateNat110_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨54366841221, packingCertificateNat110_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨2437915203, packingCertificateNat110_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨812638401, packingCertificateNat110_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨1105721103, packingCertificateNat110_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨45840798981, packingCertificateNat110_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨3174525286713, packingCertificateNat110_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨3609193577661, packingCertificateNat110_vertex159⟩
  omega

end Erdos302.Generated
