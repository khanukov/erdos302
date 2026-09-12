import Erdos302.Generated.PackingCertificateNat136VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat136VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨8876315134548204533, packingCertificateNat136_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨416098336803275, packingCertificateNat136_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨6172205423975383005515, packingCertificateNat136_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨27580740149219024420, packingCertificateNat136_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨16304359164115, packingCertificateNat136_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨683073552124547507, packingCertificateNat136_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨19045841138817592, packingCertificateNat136_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨16304359164115, packingCertificateNat136_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨9003881522356721473, packingCertificateNat136_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨663373311599589577420, packingCertificateNat136_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨24747546983299912576, packingCertificateNat136_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨110224724981, packingCertificateNat136_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨142309394573758687, packingCertificateNat136_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨78037717667485214191, packingCertificateNat136_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨1494417338542921529, packingCertificateNat136_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨78137663990947160, packingCertificateNat136_vertex191⟩
  omega

end Erdos302.Generated
