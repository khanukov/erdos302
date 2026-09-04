import Erdos302.Generated.PackingCertificateNat70VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat70VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨495602242837, packingCertificateNat70_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨6936043359372514640, packingCertificateNat70_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨29854158472583335, packingCertificateNat70_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨107116519487321168, packingCertificateNat70_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨41518497933598270, packingCertificateNat70_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨455078850938647, packingCertificateNat70_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨127730491011302196550, packingCertificateNat70_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨142384249139097665, packingCertificateNat70_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨4967122783023395, packingCertificateNat70_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨40196505312652, packingCertificateNat70_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨89318519066595085, packingCertificateNat70_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨1015785059105968, packingCertificateNat70_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨354465106579, packingCertificateNat70_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨400699685698, packingCertificateNat70_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨4055664835, packingCertificateNat70_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨71522026542054655, packingCertificateNat70_vertex159⟩
  omega

end Erdos302.Generated
