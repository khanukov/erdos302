import Erdos302.Generated.PackingCertificateNat117VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat117VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨238829974333, packingCertificateNat117_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨6325293039635, packingCertificateNat117_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨31306490694618048, packingCertificateNat117_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨19648171860356960, packingCertificateNat117_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨272725908700, packingCertificateNat117_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨78254803417055, packingCertificateNat117_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨559056587667996485, packingCertificateNat117_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨272725908700, packingCertificateNat117_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨62879685509872, packingCertificateNat117_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨369233783422481744, packingCertificateNat117_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨67649349709140628940, packingCertificateNat117_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨12228102478018420, packingCertificateNat117_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨2644849771894029700, packingCertificateNat117_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨353283298003365, packingCertificateNat117_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨16955759352320, packingCertificateNat117_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨1194414568858881906125635, packingCertificateNat117_vertex191⟩
  omega

end Erdos302.Generated
