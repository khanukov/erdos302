import Erdos302.Generated.PackingCertificateNat125VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat125VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨735672574, packingCertificateNat125_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨9816667, packingCertificateNat125_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨221347114691521, packingCertificateNat125_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨577451, packingCertificateNat125_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨34069609, packingCertificateNat125_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨52548041, packingCertificateNat125_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨3100334419, packingCertificateNat125_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨414604620941, packingCertificateNat125_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨16863301553, packingCertificateNat125_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨7506863, packingCertificateNat125_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨495212738384, packingCertificateNat125_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨577451, packingCertificateNat125_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨34069609, packingCertificateNat125_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨1083069405404, packingCertificateNat125_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨2356577531, packingCertificateNat125_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨11402924897, packingCertificateNat125_vertex159⟩
  omega

end Erdos302.Generated
