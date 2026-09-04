import Erdos302.Generated.PackingCertificateNat145VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat145VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨158679876954466893, packingCertificateNat145_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨2773224682535315446854, packingCertificateNat145_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨32565450497384831, packingCertificateNat145_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨29409677004965169, packingCertificateNat145_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨39581519636883544329303, packingCertificateNat145_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨1238263047496953, packingCertificateNat145_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨14440151409437897979, packingCertificateNat145_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨14275012484695136169, packingCertificateNat145_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨26040709073937423, packingCertificateNat145_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨190320920084554721917, packingCertificateNat145_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨554138025329887198091, packingCertificateNat145_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨4051223601142466069, packingCertificateNat145_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨33466568851269, packingCertificateNat145_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨273927598189814956517, packingCertificateNat145_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨3925458742913055912081, packingCertificateNat145_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨645780828574487, packingCertificateNat145_vertex383⟩
  omega

end Erdos302.Generated
