import Erdos302.Generated.PackingCertificateNat145VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat145VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨542117511806406249, packingCertificateNat145_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨2198385441271009341, packingCertificateNat145_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨468952155282231933, packingCertificateNat145_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨11029520079195422168, packingCertificateNat145_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨64405886883193865447709, packingCertificateNat145_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨189347521378967112159, packingCertificateNat145_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨148209399794398768866, packingCertificateNat145_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨29409677004965169, packingCertificateNat145_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨10706459853058822229, packingCertificateNat145_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨9793422442653401277, packingCertificateNat145_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨527480342706140930418, packingCertificateNat145_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨139499010057884634497, packingCertificateNat145_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨2578368801907919066319, packingCertificateNat145_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨3873787571600687972, packingCertificateNat145_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨33466568851269, packingCertificateNat145_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨11029520079195422168, packingCertificateNat145_vertex303⟩
  omega

end Erdos302.Generated
