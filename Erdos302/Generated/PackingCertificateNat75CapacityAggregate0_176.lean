import Erdos302.Generated.PackingCertificateNat75VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat75VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨3484570552078, packingCertificateNat75_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨837202015759, packingCertificateNat75_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨10453711656234, packingCertificateNat75_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨497795793154, packingCertificateNat75_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨9661763803489, packingCertificateNat75_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨25704364591952, packingCertificateNat75_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨972964504801, packingCertificateNat75_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨324223450913803, packingCertificateNat75_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨22627081507, packingCertificateNat75_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨35999686677637, packingCertificateNat75_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨995591586308, packingCertificateNat75_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨158389570549, packingCertificateNat75_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨22627081507, packingCertificateNat75_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨158389570549, packingCertificateNat75_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨82068424625889, packingCertificateNat75_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨13146334355567, packingCertificateNat75_vertex191⟩
  omega

end Erdos302.Generated
