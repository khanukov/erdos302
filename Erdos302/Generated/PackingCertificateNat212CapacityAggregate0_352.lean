import Erdos302.Generated.PackingCertificateNat212VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat212VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨15914664951173558744054167321320, packingCertificateNat212_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨227156391010879394406821160, packingCertificateNat212_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨503239875298046369554581474008, packingCertificateNat212_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨915297503274909767997732, packingCertificateNat212_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨9619982794374109462833, packingCertificateNat212_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨3394867580738436, packingCertificateNat212_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨573195306194062446084, packingCertificateNat212_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨9230634767425065268692, packingCertificateNat212_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨149501070005648391313523196, packingCertificateNat212_vertex367⟩
  omega

end Erdos302.Generated
