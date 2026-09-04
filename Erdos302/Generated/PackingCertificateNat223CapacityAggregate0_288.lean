import Erdos302.Generated.PackingCertificateNat223VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat223VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨106016214090168437675351, packingCertificateNat223_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨3939933084742753, packingCertificateNat223_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨4410820970204743955273, packingCertificateNat223_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨873128231116753, packingCertificateNat223_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨235775446012624609, packingCertificateNat223_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨1019202968644353659, packingCertificateNat223_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨155562565039, packingCertificateNat223_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨162021989427114397, packingCertificateNat223_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨3956422716636887, packingCertificateNat223_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨389862011211311, packingCertificateNat223_vertex303⟩
  omega

end Erdos302.Generated
