import Erdos302.Generated.PackingCertificateNat225VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat225VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨756999248096195760693178177233, packingCertificateNat225_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨217185508107191341813003316358, packingCertificateNat225_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨10453142199536597489406286, packingCertificateNat225_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨6423762347884726299237, packingCertificateNat225_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨1058263470777890697769421, packingCertificateNat225_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨60847166865470603817633, packingCertificateNat225_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨3408510104362322136088699359, packingCertificateNat225_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨721823743731918609901689, packingCertificateNat225_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex191⟩
  omega

end Erdos302.Generated
