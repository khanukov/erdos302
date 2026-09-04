import Erdos302.Generated.PackingCertificateNat193VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat193VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨82230383756624900, packingCertificateNat193_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨44729120909143000, packingCertificateNat193_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨14983764657100, packingCertificateNat193_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨241926830790456800, packingCertificateNat193_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨1686296894500058557203500, packingCertificateNat193_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨101901080332096578000, packingCertificateNat193_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨60124086619373842830400, packingCertificateNat193_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨510088683450876000, packingCertificateNat193_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨367880356498039400000, packingCertificateNat193_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨890366296817276000, packingCertificateNat193_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨2486999057606979200, packingCertificateNat193_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨40568801149868200, packingCertificateNat193_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨516681539900, packingCertificateNat193_vertex383⟩
  omega

end Erdos302.Generated
