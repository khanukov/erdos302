import Erdos302.Generated.PackingCertificateNat253VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat253VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨51415921703015831223, packingCertificateNat253_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨6514412794677, packingCertificateNat253_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨9795190666330539, packingCertificateNat253_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨20980395474, packingCertificateNat253_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨1072981158174725553, packingCertificateNat253_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨1195745109937447563, packingCertificateNat253_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨573740384829741, packingCertificateNat253_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨10185982002627, packingCertificateNat253_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨6019915363552557, packingCertificateNat253_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨219116044777792318488, packingCertificateNat253_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨640730787578223, packingCertificateNat253_vertex367⟩
  omega

end Erdos302.Generated
