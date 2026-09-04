import Erdos302.Generated.PackingCertificateNat253VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat253VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨30861362777323756869, packingCertificateNat253_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨33547652362926, packingCertificateNat253_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨5003824320549, packingCertificateNat253_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨17550420051698532384, packingCertificateNat253_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨8796809626225088091, packingCertificateNat253_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨682460794176009, packingCertificateNat253_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨1439874051182883, packingCertificateNat253_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨4652643970907451, packingCertificateNat253_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨228382094932227, packingCertificateNat253_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨2357976157125123, packingCertificateNat253_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨54564627156434919, packingCertificateNat253_vertex383⟩
  omega

end Erdos302.Generated
