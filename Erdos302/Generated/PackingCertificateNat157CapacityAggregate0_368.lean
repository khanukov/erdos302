import Erdos302.Generated.PackingCertificateNat157VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat157VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨1233123742811076607, packingCertificateNat157_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨13783157727669420933, packingCertificateNat157_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨581398004734428035, packingCertificateNat157_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨27414600318720763972569, packingCertificateNat157_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨333014332835465875, packingCertificateNat157_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨409477865714695, packingCertificateNat157_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨151873152057922445, packingCertificateNat157_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨1282943173, packingCertificateNat157_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨3136308864375, packingCertificateNat157_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨37205352017, packingCertificateNat157_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨14659187093366541, packingCertificateNat157_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨1238040161945, packingCertificateNat157_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨8948122637, packingCertificateNat157_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨468086516544606735, packingCertificateNat157_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex383⟩
  omega

end Erdos302.Generated
