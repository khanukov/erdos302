import Erdos302.Generated.PackingCertificateNat110VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat110VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨13321941, packingCertificateNat110_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨51875638254, packingCertificateNat110_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨515619499300517017098, packingCertificateNat110_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨30067620837, packingCertificateNat110_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨1953809189001, packingCertificateNat110_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨812638401, packingCertificateNat110_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨1677378913251, packingCertificateNat110_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨937651495344, packingCertificateNat110_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨107787824631, packingCertificateNat110_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨2089533123909, packingCertificateNat110_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨50983068207, packingCertificateNat110_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨13908106404, packingCertificateNat110_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨26817067233, packingCertificateNat110_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨519555699, packingCertificateNat110_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨812638401, packingCertificateNat110_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨13321941, packingCertificateNat110_vertex191⟩
  omega

end Erdos302.Generated
