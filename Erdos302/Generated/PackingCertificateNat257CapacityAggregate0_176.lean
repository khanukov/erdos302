import Erdos302.Generated.PackingCertificateNat257VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat257VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨1738467096635709, packingCertificateNat257_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨1724572107837, packingCertificateNat257_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨1017362899136367, packingCertificateNat257_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨535084482951, packingCertificateNat257_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨3110148138033, packingCertificateNat257_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨906541721642619, packingCertificateNat257_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨1525011867, packingCertificateNat257_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨44484920631, packingCertificateNat257_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨128998385194077, packingCertificateNat257_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨600783129828495, packingCertificateNat257_vertex191⟩
  omega

end Erdos302.Generated
