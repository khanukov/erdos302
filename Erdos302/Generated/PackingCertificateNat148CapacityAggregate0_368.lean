import Erdos302.Generated.PackingCertificateNat148VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat148VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨2923371868456537580574285809, packingCertificateNat148_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨2754901158330030018867621, packingCertificateNat148_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨2500808273403572017, packingCertificateNat148_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨920233797318175493, packingCertificateNat148_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨142843092290918981497, packingCertificateNat148_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨28741524289167507319481, packingCertificateNat148_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨1073912841470310800331, packingCertificateNat148_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨64289071223594265998, packingCertificateNat148_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨14034485642899494443743, packingCertificateNat148_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨4600974190421309120445943127, packingCertificateNat148_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨1940773078544032114737, packingCertificateNat148_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨4698875539313049049117, packingCertificateNat148_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨723301112721488478779, packingCertificateNat148_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨33767541617441869027, packingCertificateNat148_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨26542138993871093304021, packingCertificateNat148_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨23867735377128471, packingCertificateNat148_vertex383⟩
  omega

end Erdos302.Generated
