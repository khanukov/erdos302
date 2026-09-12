import Erdos302.Generated.PackingCertificateNat115VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat115VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨73188678551, packingCertificateNat115_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨1244593800128203, packingCertificateNat115_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨2864975425938934, packingCertificateNat115_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨1589670798983, packingCertificateNat115_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨99786015874921, packingCertificateNat115_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨52540104318849, packingCertificateNat115_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨1893814846398649, packingCertificateNat115_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨6826709713, packingCertificateNat115_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨655567187371789, packingCertificateNat115_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨3325431811432898013, packingCertificateNat115_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨446808914196013019, packingCertificateNat115_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨1756732843452772079, packingCertificateNat115_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨722249906307961867, packingCertificateNat115_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨16987393937, packingCertificateNat115_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨106442081500438959, packingCertificateNat115_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨73188678551, packingCertificateNat115_vertex191⟩
  omega

end Erdos302.Generated
