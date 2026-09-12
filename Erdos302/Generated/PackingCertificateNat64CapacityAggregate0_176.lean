import Erdos302.Generated.PackingCertificateNat64VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat64VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨707625563140794227753271385, packingCertificateNat64_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨2437071704125497055, packingCertificateNat64_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨6943075341286145820600301625, packingCertificateNat64_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨523207186587633709, packingCertificateNat64_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨9835663469392880771, packingCertificateNat64_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨1845052120680176466259171631, packingCertificateNat64_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨126980923484046785938206605, packingCertificateNat64_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨13656100723818749270237217, packingCertificateNat64_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨1052730757721597, packingCertificateNat64_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨1, packingCertificateNat64_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨1, packingCertificateNat64_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨1, packingCertificateNat64_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨1, packingCertificateNat64_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨1, packingCertificateNat64_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨1, packingCertificateNat64_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨1, packingCertificateNat64_vertex191⟩
  omega

end Erdos302.Generated
