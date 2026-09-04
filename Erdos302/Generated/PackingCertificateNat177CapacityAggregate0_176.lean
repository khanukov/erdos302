import Erdos302.Generated.PackingCertificateNat177VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat177VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨309994921477, packingCertificateNat177_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨41696595966428883816, packingCertificateNat177_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨5460746193372, packingCertificateNat177_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨205864475901, packingCertificateNat177_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨102743693747, packingCertificateNat177_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨30066651110548115, packingCertificateNat177_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨4294742323169130, packingCertificateNat177_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨4796515405, packingCertificateNat177_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨159849863839, packingCertificateNat177_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨14825593070, packingCertificateNat177_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨1846965506175, packingCertificateNat177_vertex191⟩
  omega

end Erdos302.Generated
