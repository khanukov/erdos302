import Erdos302.Generated.PackingCertificateNat127VertexCapacityBatch144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127CapacityRange0_144 (v : Fin 719) (hlo : 144 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat127VertexChunks v scale = true := by
  by_cases h144 : v = 144
  · subst v; exact ⟨19409617, packingCertificateNat127_vertex144⟩
  by_cases h145 : v = 145
  · subst v; exact ⟨168669571730, packingCertificateNat127_vertex145⟩
  by_cases h146 : v = 146
  · subst v; exact ⟨2814394465, packingCertificateNat127_vertex146⟩
  by_cases h147 : v = 147
  · subst v; exact ⟨97048085, packingCertificateNat127_vertex147⟩
  by_cases h148 : v = 148
  · subst v; exact ⟨19409617, packingCertificateNat127_vertex148⟩
  by_cases h149 : v = 149
  · subst v; exact ⟨11630533650655, packingCertificateNat127_vertex149⟩
  by_cases h150 : v = 150
  · subst v; exact ⟨77638468, packingCertificateNat127_vertex150⟩
  by_cases h151 : v = 151
  · subst v; exact ⟨1552769360, packingCertificateNat127_vertex151⟩
  by_cases h152 : v = 152
  · subst v; exact ⟨97048085, packingCertificateNat127_vertex152⟩
  by_cases h153 : v = 153
  · subst v; exact ⟨3590779145, packingCertificateNat127_vertex153⟩
  by_cases h154 : v = 154
  · subst v; exact ⟨97048085, packingCertificateNat127_vertex154⟩
  by_cases h155 : v = 155
  · subst v; exact ⟨97048085, packingCertificateNat127_vertex155⟩
  by_cases h156 : v = 156
  · subst v; exact ⟨19409617, packingCertificateNat127_vertex156⟩
  by_cases h157 : v = 157
  · subst v; exact ⟨2814394465, packingCertificateNat127_vertex157⟩
  by_cases h158 : v = 158
  · subst v; exact ⟨11257577860, packingCertificateNat127_vertex158⟩
  by_cases h159 : v = 159
  · subst v; exact ⟨7957942970, packingCertificateNat127_vertex159⟩
  omega

end Erdos302.Generated
