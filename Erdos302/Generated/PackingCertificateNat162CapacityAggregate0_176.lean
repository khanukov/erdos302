import Erdos302.Generated.PackingCertificateNat162VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat162VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨11810397282701, packingCertificateNat162_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨651345914092125261868, packingCertificateNat162_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨1352283049972064665, packingCertificateNat162_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨458010807875933633455, packingCertificateNat162_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨134017922952203684, packingCertificateNat162_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨125179818634786540144, packingCertificateNat162_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨7953191327231, packingCertificateNat162_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨30044420054815075, packingCertificateNat162_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨7105120311154996, packingCertificateNat162_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨8958502503870098770201, packingCertificateNat162_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨35216818682083467541, packingCertificateNat162_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨3177603001411, packingCertificateNat162_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨134017922952203684, packingCertificateNat162_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨2250294046259435035, packingCertificateNat162_vertex191⟩
  omega

end Erdos302.Generated
