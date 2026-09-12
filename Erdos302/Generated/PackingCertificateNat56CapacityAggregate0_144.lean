import Erdos302.Generated.PackingCertificateNat56VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat56CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat56VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨10707521319, packingCertificateNat56_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨11066133188047143095, packingCertificateNat56_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨760681241938435, packingCertificateNat56_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨16980614617, packingCertificateNat56_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨48827050171757266539, packingCertificateNat56_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨39152754722, packingCertificateNat56_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨47455734485808, packingCertificateNat56_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨10707521319, packingCertificateNat56_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨7242178055760, packingCertificateNat56_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨1406038153, packingCertificateNat56_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨253596538740907197, packingCertificateNat56_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨4468331927140070, packingCertificateNat56_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨5948622955, packingCertificateNat56_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨96800318995, packingCertificateNat56_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨42072987809, packingCertificateNat56_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨10707521319, packingCertificateNat56_vertex159⟩
  omega

end Erdos302.Generated
