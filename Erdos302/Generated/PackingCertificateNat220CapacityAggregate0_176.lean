import Erdos302.Generated.PackingCertificateNat220VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat220VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨34611767590848275121, packingCertificateNat220_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨3534037867, packingCertificateNat220_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨31411262117165836, packingCertificateNat220_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨9181140081191548, packingCertificateNat220_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨25651092718745, packingCertificateNat220_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨25651092718745, packingCertificateNat220_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨56995214297192587, packingCertificateNat220_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨54793249785178905, packingCertificateNat220_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨4452144817410745, packingCertificateNat220_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨438597773031799225102328, packingCertificateNat220_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨16531561364179, packingCertificateNat220_vertex191⟩
  omega

end Erdos302.Generated
