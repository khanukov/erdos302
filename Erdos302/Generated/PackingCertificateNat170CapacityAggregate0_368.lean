import Erdos302.Generated.PackingCertificateNat170VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat170VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨8747714808915892608279, packingCertificateNat170_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨22277315901290130913921, packingCertificateNat170_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨4191291712967514169, packingCertificateNat170_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨3117557263950879191, packingCertificateNat170_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨5092570597029558735051, packingCertificateNat170_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨189772910467818046683, packingCertificateNat170_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨5930089803875764470013, packingCertificateNat170_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨2648026985150209, packingCertificateNat170_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨961528293513342387, packingCertificateNat170_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨16841201339149323175065, packingCertificateNat170_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨25723137828132603319, packingCertificateNat170_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨106412240555844353585, packingCertificateNat170_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨1020658564301302661, packingCertificateNat170_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨194547924021791086673, packingCertificateNat170_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex383⟩
  omega

end Erdos302.Generated
