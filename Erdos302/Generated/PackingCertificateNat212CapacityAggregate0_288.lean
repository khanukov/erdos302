import Erdos302.Generated.PackingCertificateNat212VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat212VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨4627102385155296955670720529285, packingCertificateNat212_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨10294562503155425942040, packingCertificateNat212_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨379812753739261565317848, packingCertificateNat212_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨282905631728203, packingCertificateNat212_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨7039635376828508706791352, packingCertificateNat212_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨90818826632973069503754552, packingCertificateNat212_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨52790190880482679800, packingCertificateNat212_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨6765748599103760436862406892, packingCertificateNat212_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨1529860818347356826306416163254983, packingCertificateNat212_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨5710167270802049352, packingCertificateNat212_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨8716845323153368149144, packingCertificateNat212_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨41337383581751922771051, packingCertificateNat212_vertex303⟩
  omega

end Erdos302.Generated
