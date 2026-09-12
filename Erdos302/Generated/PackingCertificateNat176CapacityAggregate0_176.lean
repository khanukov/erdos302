import Erdos302.Generated.PackingCertificateNat176VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat176VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨4150681316978087643027, packingCertificateNat176_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨6872726790140170642581561397332, packingCertificateNat176_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨33780255361048299, packingCertificateNat176_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨262966586340888201135992588259, packingCertificateNat176_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨470812907203837942344147, packingCertificateNat176_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨1691641666749042414681, packingCertificateNat176_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨5465407491406526388792374697, packingCertificateNat176_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨1029046987125981136457457, packingCertificateNat176_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨31153297603236866374550775814, packingCertificateNat176_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨5368999406323156859964906970149, packingCertificateNat176_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨379325344841049642275697, packingCertificateNat176_vertex191⟩
  omega

end Erdos302.Generated
