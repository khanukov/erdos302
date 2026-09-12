import Erdos302.Generated.PackingCertificateNat73VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat73VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨319858056, packingCertificateNat73_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨230311368, packingCertificateNat73_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨80388504, packingCertificateNat73_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨42399, packingCertificateNat73_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨5241324, packingCertificateNat73_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨67959540, packingCertificateNat73_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨648345693534, packingCertificateNat73_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨26891789859, packingCertificateNat73_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨2019, packingCertificateNat73_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨1332968028, packingCertificateNat73_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨1342635, packingCertificateNat73_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨56532, packingCertificateNat73_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨193824, packingCertificateNat73_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨2019, packingCertificateNat73_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨69271890, packingCertificateNat73_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨15203566674, packingCertificateNat73_vertex191⟩
  omega

end Erdos302.Generated
