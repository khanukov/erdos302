import Erdos302.Generated.PackingCertificateNat187VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat187VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨1587519200505505541, packingCertificateNat187_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨8005652484717129773, packingCertificateNat187_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨497148342949008987, packingCertificateNat187_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨243569322384413799, packingCertificateNat187_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨4591753815548315049, packingCertificateNat187_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨15925595449792139, packingCertificateNat187_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨23663589078443, packingCertificateNat187_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨5040344473708359, packingCertificateNat187_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨15357669311909507, packingCertificateNat187_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨326581192871591843, packingCertificateNat187_vertex191⟩
  omega

end Erdos302.Generated
