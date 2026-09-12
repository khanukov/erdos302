import Erdos302.Generated.PackingCertificateNat239VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat239VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨1340325273241095, packingCertificateNat239_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨398042, packingCertificateNat239_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨8398653560556, packingCertificateNat239_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨332501399385, packingCertificateNat239_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨22458590819972, packingCertificateNat239_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨398042, packingCertificateNat239_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨21753295821710, packingCertificateNat239_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨398042, packingCertificateNat239_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨15730772290086, packingCertificateNat239_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨25576489231710, packingCertificateNat239_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨398042, packingCertificateNat239_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨398042, packingCertificateNat239_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨199021, packingCertificateNat239_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨163204855639686, packingCertificateNat239_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨398042, packingCertificateNat239_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨160211905, packingCertificateNat239_vertex191⟩
  omega

end Erdos302.Generated
