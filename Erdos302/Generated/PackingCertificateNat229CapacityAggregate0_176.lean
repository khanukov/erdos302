import Erdos302.Generated.PackingCertificateNat229VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat229VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨4342019156612268208, packingCertificateNat229_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨19827933363876, packingCertificateNat229_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨6381529313214, packingCertificateNat229_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨286022841489, packingCertificateNat229_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨2020562907759, packingCertificateNat229_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨2590389417, packingCertificateNat229_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨41395314961341, packingCertificateNat229_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨16320674341617145423, packingCertificateNat229_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨680404700019, packingCertificateNat229_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨158002048382541, packingCertificateNat229_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨35607099669471, packingCertificateNat229_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨351042427890, packingCertificateNat229_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨9334496311824222, packingCertificateNat229_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨299729930590893, packingCertificateNat229_vertex191⟩
  omega

end Erdos302.Generated
