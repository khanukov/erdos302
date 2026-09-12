import Erdos302.Generated.PackingCertificateNat161VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat161VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨238252637442635538959, packingCertificateNat161_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨62743045685967731186776807, packingCertificateNat161_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨1104853924014567642402467, packingCertificateNat161_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨71653647204621864927247343, packingCertificateNat161_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨335024133395270999097964, packingCertificateNat161_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨720470942477410591, packingCertificateNat161_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨179239386334814626609619, packingCertificateNat161_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨1319491793597677714616807, packingCertificateNat161_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨9343750994560933175289, packingCertificateNat161_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨53128157398231, packingCertificateNat161_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨59912677448090117090313, packingCertificateNat161_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨2412532467058830081387, packingCertificateNat161_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨71653647204621864927247343, packingCertificateNat161_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨895167617083315159176053, packingCertificateNat161_vertex191⟩
  omega

end Erdos302.Generated
