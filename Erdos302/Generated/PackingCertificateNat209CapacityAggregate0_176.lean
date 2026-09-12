import Erdos302.Generated.PackingCertificateNat209VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat209VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨1258733898350498, packingCertificateNat209_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨274822055684466579524, packingCertificateNat209_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨28316345440966081562, packingCertificateNat209_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨15008048921044141081, packingCertificateNat209_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨3077588993522, packingCertificateNat209_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨33170024151639945668959, packingCertificateNat209_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨13922767332083511277166, packingCertificateNat209_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨8824196869618896460051, packingCertificateNat209_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨633337029744125399434, packingCertificateNat209_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨96463990960404980547, packingCertificateNat209_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨2175855418420054, packingCertificateNat209_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨6133634864089346, packingCertificateNat209_vertex191⟩
  omega

end Erdos302.Generated
