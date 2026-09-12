import Erdos302.Generated.PackingCertificateNat77VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat77VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨42094865320353484350592, packingCertificateNat77_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨536332248626319567526260806, packingCertificateNat77_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨3300308163997647705521700016, packingCertificateNat77_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨2847355125300259786568, packingCertificateNat77_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨898866226054483972160, packingCertificateNat77_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨1886389864459887544250256968, packingCertificateNat77_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨39652654511020015034, packingCertificateNat77_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨302494665637024763932, packingCertificateNat77_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨10690399290453814232, packingCertificateNat77_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨16160829327368894600432, packingCertificateNat77_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨319543234448329506902024, packingCertificateNat77_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨92403448038400952338048, packingCertificateNat77_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨70836549241273791148744, packingCertificateNat77_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨1036314216931747298, packingCertificateNat77_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨84162481631058404769559762, packingCertificateNat77_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨48133837520151181663508070016, packingCertificateNat77_vertex191⟩
  omega

end Erdos302.Generated
