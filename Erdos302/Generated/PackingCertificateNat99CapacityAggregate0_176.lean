import Erdos302.Generated.PackingCertificateNat99VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat99VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨3797707368, packingCertificateNat99_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨1862960638, packingCertificateNat99_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨15157758, packingCertificateNat99_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨131367236, packingCertificateNat99_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨4330788, packingCertificateNat99_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨4660255978, packingCertificateNat99_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨199105419198, packingCertificateNat99_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨7783508733, packingCertificateNat99_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨426604140704, packingCertificateNat99_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨9261390138, packingCertificateNat99_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨11942476, packingCertificateNat99_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨358733606, packingCertificateNat99_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨33446282016, packingCertificateNat99_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨3084046, packingCertificateNat99_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨2591911, packingCertificateNat99_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨16338882, packingCertificateNat99_vertex191⟩
  omega

end Erdos302.Generated
