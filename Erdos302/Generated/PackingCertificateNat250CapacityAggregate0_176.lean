import Erdos302.Generated.PackingCertificateNat250VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat250VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨31533217381811637603, packingCertificateNat250_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨814039757113603158, packingCertificateNat250_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨1312194220119, packingCertificateNat250_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨325459915047, packingCertificateNat250_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨40031937926463, packingCertificateNat250_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨11939311690531149, packingCertificateNat250_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨9136661877306, packingCertificateNat250_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨9374672608713, packingCertificateNat250_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨78202657719621, packingCertificateNat250_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨7375521807, packingCertificateNat250_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨32223110219427, packingCertificateNat250_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨29251159323222, packingCertificateNat250_vertex191⟩
  omega

end Erdos302.Generated
