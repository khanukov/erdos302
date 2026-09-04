import Erdos302.Generated.PackingCertificateNat159VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat159VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨43424136625116702778, packingCertificateNat159_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨93576011315677138, packingCertificateNat159_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨73743855822624563956898, packingCertificateNat159_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨563233411825564864814, packingCertificateNat159_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨11082177657342335168, packingCertificateNat159_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨6688908305596, packingCertificateNat159_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨2031834526230617034787, packingCertificateNat159_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨1394684801, packingCertificateNat159_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨461610463820235321754, packingCertificateNat159_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨422340367735736574, packingCertificateNat159_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨226322202461853261412, packingCertificateNat159_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨35551812716563230910144, packingCertificateNat159_vertex159⟩
  omega

end Erdos302.Generated
