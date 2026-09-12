import Erdos302.Generated.PackingCertificateNat98VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat98VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨24322273, packingCertificateNat98_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨2178114, packingCertificateNat98_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨549247747, packingCertificateNat98_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨30130577, packingCertificateNat98_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨94747959, packingCertificateNat98_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨642180611, packingCertificateNat98_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨244980831017, packingCertificateNat98_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨363019, packingCertificateNat98_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨1005080177749, packingCertificateNat98_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨181979246586, packingCertificateNat98_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨3267171, packingCertificateNat98_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨78278149989, packingCertificateNat98_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨8712456, packingCertificateNat98_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨5808304, packingCertificateNat98_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨22144159, packingCertificateNat98_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨3267171, packingCertificateNat98_vertex191⟩
  omega

end Erdos302.Generated
