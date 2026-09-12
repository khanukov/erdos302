import Erdos302.Generated.PackingCertificateNat192VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat192VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨18369385690088337, packingCertificateNat192_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨217405599481, packingCertificateNat192_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨65909332591979417, packingCertificateNat192_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨2023064207, packingCertificateNat192_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨599104851, packingCertificateNat192_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨11452566475827, packingCertificateNat192_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨62419779331, packingCertificateNat192_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨599104851, packingCertificateNat192_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨42536444421, packingCertificateNat192_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex191⟩
  omega

end Erdos302.Generated
