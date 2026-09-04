import Erdos302.Generated.PackingCertificateNat185VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat185VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨1304293125, packingCertificateNat185_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨10375, packingCertificateNat185_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨216364350303750, packingCertificateNat185_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨51875, packingCertificateNat185_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨10375, packingCertificateNat185_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨155625, packingCertificateNat185_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨1504375, packingCertificateNat185_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨10375, packingCertificateNat185_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨17596933750, packingCertificateNat185_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨42349665459750, packingCertificateNat185_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨4669839375, packingCertificateNat185_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨10375, packingCertificateNat185_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨155625, packingCertificateNat185_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨2770125, packingCertificateNat185_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨5705523750, packingCertificateNat185_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨14060096250, packingCertificateNat185_vertex191⟩
  omega

end Erdos302.Generated
