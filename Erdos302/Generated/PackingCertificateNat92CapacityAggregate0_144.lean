import Erdos302.Generated.PackingCertificateNat92VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat92VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨7387946118447, packingCertificateNat92_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨15428873, packingCertificateNat92_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨60589184271, packingCertificateNat92_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨21430704597, packingCertificateNat92_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨1133671270947093, packingCertificateNat92_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨52745217, packingCertificateNat92_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨659891839339722017, packingCertificateNat92_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨7103300829836950441, packingCertificateNat92_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨1766567924534, packingCertificateNat92_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨4634978050033, packingCertificateNat92_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨68938716241, packingCertificateNat92_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨15428873, packingCertificateNat92_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨25760835745, packingCertificateNat92_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨4119841708797, packingCertificateNat92_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨358811, packingCertificateNat92_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨108486864661, packingCertificateNat92_vertex159⟩
  omega

end Erdos302.Generated
