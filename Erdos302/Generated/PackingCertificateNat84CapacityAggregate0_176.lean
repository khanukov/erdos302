import Erdos302.Generated.PackingCertificateNat84VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat84VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨1352430835798, packingCertificateNat84_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨10458767832604, packingCertificateNat84_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨58733743078963295434, packingCertificateNat84_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨1411209346, packingCertificateNat84_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨2012515162716971, packingCertificateNat84_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨32818822, packingCertificateNat84_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨65208882499981, packingCertificateNat84_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨9566686613, packingCertificateNat84_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨952730911351741, packingCertificateNat84_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨203806427367184576, packingCertificateNat84_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨5842705671908420, packingCertificateNat84_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨70076073215775236962, packingCertificateNat84_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨475872919, packingCertificateNat84_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨9566686613, packingCertificateNat84_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨32818822, packingCertificateNat84_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨19867218495331, packingCertificateNat84_vertex191⟩
  omega

end Erdos302.Generated
