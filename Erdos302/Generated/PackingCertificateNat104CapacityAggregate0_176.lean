import Erdos302.Generated.PackingCertificateNat104VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat104VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨4780479262462831744, packingCertificateNat104_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨35715980138864710545, packingCertificateNat104_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨50326980911395732937582930, packingCertificateNat104_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨198975550225273, packingCertificateNat104_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨537099490647443959, packingCertificateNat104_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨169688191019098273245, packingCertificateNat104_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨796972713767875934617713220, packingCertificateNat104_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨428461281584672392953, packingCertificateNat104_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨800512126717370711477706, packingCertificateNat104_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨2269091190053869, packingCertificateNat104_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨58196356852818768327112996, packingCertificateNat104_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨2362095671314949133021962423, packingCertificateNat104_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨27924084427192858002148512748, packingCertificateNat104_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨2192229365053910460, packingCertificateNat104_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨41142465645129, packingCertificateNat104_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨282492241704293874048, packingCertificateNat104_vertex191⟩
  omega

end Erdos302.Generated
