import Erdos302.Generated.PackingCertificateNat218VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat218VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨1666181842909972914847607, packingCertificateNat218_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨995622870361446301, packingCertificateNat218_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨957450882836617646217, packingCertificateNat218_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨130426596017349465431, packingCertificateNat218_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨84657514975595540901586001, packingCertificateNat218_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨157983320162074598491807, packingCertificateNat218_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨17209670368899861333702442013, packingCertificateNat218_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨7703994443476433999, packingCertificateNat218_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨995622870361446301, packingCertificateNat218_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨2619551435611183957, packingCertificateNat218_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨8326809713215547669544, packingCertificateNat218_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨763642741567229312867, packingCertificateNat218_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨536660059607739195973, packingCertificateNat218_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨10500834413702174136647, packingCertificateNat218_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex383⟩
  omega

end Erdos302.Generated
