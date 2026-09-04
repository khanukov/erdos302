import Erdos302.Generated.PackingCertificateNat150VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat150VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨623398407102983002013, packingCertificateNat150_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨2261656956350597657, packingCertificateNat150_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨10150855771109099, packingCertificateNat150_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨10867632660938080517425, packingCertificateNat150_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨11316472046659507256858790282805, packingCertificateNat150_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨15110557287937649, packingCertificateNat150_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨21789621997266763, packingCertificateNat150_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨1207982752234771012295, packingCertificateNat150_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨492393975436484163451, packingCertificateNat150_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨41129467576594904951777, packingCertificateNat150_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨784808950211934843490, packingCertificateNat150_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨1421781101490851, packingCertificateNat150_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨760487565913711, packingCertificateNat150_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨154404005840804927749, packingCertificateNat150_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex383⟩
  omega

end Erdos302.Generated
