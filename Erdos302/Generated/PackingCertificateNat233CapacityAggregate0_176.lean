import Erdos302.Generated.PackingCertificateNat233VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat233VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨12442165679831047, packingCertificateNat233_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨13353825695564617137467, packingCertificateNat233_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨34048604096150621, packingCertificateNat233_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨913613009281, packingCertificateNat233_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨121211778780338113, packingCertificateNat233_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨116893845121765939, packingCertificateNat233_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨1639124717489299469, packingCertificateNat233_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨598069217619384037, packingCertificateNat233_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨349911380417, packingCertificateNat233_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨735854825179, packingCertificateNat233_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨7812552262537, packingCertificateNat233_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨7961484795163, packingCertificateNat233_vertex191⟩
  omega

end Erdos302.Generated
