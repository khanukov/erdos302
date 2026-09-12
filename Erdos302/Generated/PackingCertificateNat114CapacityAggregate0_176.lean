import Erdos302.Generated.PackingCertificateNat114VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat114VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨126714752671, packingCertificateNat114_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨20779167377272, packingCertificateNat114_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨21894975422047, packingCertificateNat114_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨770035804693, packingCertificateNat114_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨9747288667, packingCertificateNat114_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨3161199619266, packingCertificateNat114_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨40528200247, packingCertificateNat114_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨9747288667, packingCertificateNat114_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨8208243088, packingCertificateNat114_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨326790677941, packingCertificateNat114_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨1569313475387, packingCertificateNat114_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨513015193, packingCertificateNat114_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨3127853631721, packingCertificateNat114_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨513015193, packingCertificateNat114_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨770035804693, packingCertificateNat114_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨399638835347, packingCertificateNat114_vertex191⟩
  omega

end Erdos302.Generated
