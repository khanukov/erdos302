import Erdos302.Generated.PackingCertificateNat183VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat183VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨3010429175, packingCertificateNat183_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨231571475, packingCertificateNat183_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨460522257006853850, packingCertificateNat183_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨135839827235, packingCertificateNat183_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨390041578315080, packingCertificateNat183_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨9420398208303049331650, packingCertificateNat183_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨148081390117925, packingCertificateNat183_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨17570212642855975, packingCertificateNat183_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨51445328228448862725, packingCertificateNat183_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨3010429175, packingCertificateNat183_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨231571475, packingCertificateNat183_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨231571475, packingCertificateNat183_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex303⟩
  omega

end Erdos302.Generated
