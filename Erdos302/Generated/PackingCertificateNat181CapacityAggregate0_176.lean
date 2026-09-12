import Erdos302.Generated.PackingCertificateNat181VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat181VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨42484847685763418023, packingCertificateNat181_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨600466900228885, packingCertificateNat181_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨278307780290667, packingCertificateNat181_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨39343918525495741, packingCertificateNat181_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨1865257, packingCertificateNat181_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨1273970531, packingCertificateNat181_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨105218130804935, packingCertificateNat181_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨479880493587611, packingCertificateNat181_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨463043699049915, packingCertificateNat181_vertex191⟩
  omega

end Erdos302.Generated
