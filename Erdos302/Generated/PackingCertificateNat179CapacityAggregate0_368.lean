import Erdos302.Generated.PackingCertificateNat179VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat179VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨438577073307472, packingCertificateNat179_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨3726056346826, packingCertificateNat179_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨268507712, packingCertificateNat179_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨2013237261112, packingCertificateNat179_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨8248221278, packingCertificateNat179_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨143363635993250024, packingCertificateNat179_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨21719890894856, packingCertificateNat179_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨1333815096853492, packingCertificateNat179_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨9761946069721835, packingCertificateNat179_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨116968672040, packingCertificateNat179_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨67288938840728, packingCertificateNat179_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex383⟩
  omega

end Erdos302.Generated
