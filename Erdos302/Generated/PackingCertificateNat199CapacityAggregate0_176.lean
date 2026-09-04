import Erdos302.Generated.PackingCertificateNat199VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat199VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨525662837604957, packingCertificateNat199_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨24646545337509, packingCertificateNat199_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨39461829464967, packingCertificateNat199_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨37308214373781, packingCertificateNat199_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨101430612274191, packingCertificateNat199_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨5831798691352197, packingCertificateNat199_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨26733889050456111, packingCertificateNat199_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨22083653892618471, packingCertificateNat199_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨24646545337509, packingCertificateNat199_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨10250409230502, packingCertificateNat199_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨23441509633689, packingCertificateNat199_vertex191⟩
  omega

end Erdos302.Generated
