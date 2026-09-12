import Erdos302.Generated.PackingCertificateNat99VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat99VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨11390923901, packingCertificateNat99_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨20735288, packingCertificateNat99_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨1168525344, packingCertificateNat99_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨1508492202, packingCertificateNat99_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨1082697, packingCertificateNat99_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨4642604736, packingCertificateNat99_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨10822639212, packingCertificateNat99_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨5511912, packingCertificateNat99_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨89918576412, packingCertificateNat99_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨157443632346, packingCertificateNat99_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨15157758, packingCertificateNat99_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨31102932, packingCertificateNat99_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨1082697, packingCertificateNat99_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨91998863866, packingCertificateNat99_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨19407901478, packingCertificateNat99_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨83269242, packingCertificateNat99_vertex159⟩
  omega

end Erdos302.Generated
