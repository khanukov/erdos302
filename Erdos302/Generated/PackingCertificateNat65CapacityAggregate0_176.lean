import Erdos302.Generated.PackingCertificateNat65VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat65CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat65VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨29427282549, packingCertificateNat65_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨2078308, packingCertificateNat65_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨2427463744, packingCertificateNat65_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨45203199, packingCertificateNat65_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨2647102450902, packingCertificateNat65_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨1039154, packingCertificateNat65_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨341183354512, packingCertificateNat65_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨188693739936, packingCertificateNat65_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨519577, packingCertificateNat65_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨1828236629054, packingCertificateNat65_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨39487852, packingCertificateNat65_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨4066209602, packingCertificateNat65_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨1, packingCertificateNat65_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨1, packingCertificateNat65_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨1, packingCertificateNat65_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨1, packingCertificateNat65_vertex191⟩
  omega

end Erdos302.Generated
