import Erdos302.Generated.PackingCertificateNat89VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat89VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨804956608, packingCertificateNat89_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨8291, packingCertificateNat89_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨6289055140, packingCertificateNat89_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨20683458208, packingCertificateNat89_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨1134803554885, packingCertificateNat89_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨51445655, packingCertificateNat89_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨10944120, packingCertificateNat89_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨538915, packingCertificateNat89_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨800578960, packingCertificateNat89_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨33925942900, packingCertificateNat89_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨6251414, packingCertificateNat89_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨191522100, packingCertificateNat89_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨65946614, packingCertificateNat89_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨741547040, packingCertificateNat89_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨8291, packingCertificateNat89_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨874998976, packingCertificateNat89_vertex191⟩
  omega

end Erdos302.Generated
