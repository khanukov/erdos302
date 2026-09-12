import Erdos302.Generated.PackingCertificateNat254VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat254VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨904095155, packingCertificateNat254_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨14881, packingCertificateNat254_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨4048602414340435, packingCertificateNat254_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨52442980317, packingCertificateNat254_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨14881, packingCertificateNat254_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨14881, packingCertificateNat254_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨3453855888613, packingCertificateNat254_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨14881, packingCertificateNat254_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨21219776578663, packingCertificateNat254_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨129822607242695345, packingCertificateNat254_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨20015197977, packingCertificateNat254_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨14881, packingCertificateNat254_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨14881, packingCertificateNat254_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨610121, packingCertificateNat254_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨568022651, packingCertificateNat254_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨4687515, packingCertificateNat254_vertex191⟩
  omega

end Erdos302.Generated
