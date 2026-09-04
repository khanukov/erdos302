import Erdos302.Generated.PackingCertificateNat209VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat209VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨485179142940367527983521, packingCertificateNat209_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨987906066920562, packingCertificateNat209_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨81261493811572132462, packingCertificateNat209_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨2477733045205633458, packingCertificateNat209_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨22485200610018546969258, packingCertificateNat209_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨477638846537619141553, packingCertificateNat209_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨60725948872685287086, packingCertificateNat209_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨14314335638093102822013, packingCertificateNat209_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨1239710480599743286494, packingCertificateNat209_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨3699568190318299439, packingCertificateNat209_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨141557170628298062311719, packingCertificateNat209_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨298972239920168788695804, packingCertificateNat209_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨193641641621226801249513, packingCertificateNat209_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex383⟩
  omega

end Erdos302.Generated
