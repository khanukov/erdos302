import Erdos302.Generated.PackingCertificateNat132VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat132VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨4732066318972, packingCertificateNat132_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨24485387438297, packingCertificateNat132_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨387658180487656682, packingCertificateNat132_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨126460543537177, packingCertificateNat132_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨1306242380528924, packingCertificateNat132_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨91854139317565492, packingCertificateNat132_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨1653494123351977889, packingCertificateNat132_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨4826502472734289, packingCertificateNat132_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨8918246880452183, packingCertificateNat132_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨919168959461647, packingCertificateNat132_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨7984270569557, packingCertificateNat132_vertex191⟩
  omega

end Erdos302.Generated
