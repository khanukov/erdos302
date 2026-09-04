import Erdos302.Generated.PackingCertificateNat154VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat154VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨484088827966716021525400, packingCertificateNat154_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨28056642658542803362220, packingCertificateNat154_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨294308771444165721190, packingCertificateNat154_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨83620591279889350510, packingCertificateNat154_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨117553022261484064246982450, packingCertificateNat154_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨18877382703385188803879150, packingCertificateNat154_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨30317481574436682920905600, packingCertificateNat154_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨87185759968277169463737512600, packingCertificateNat154_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨4619996006709334357638100, packingCertificateNat154_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨241339144227723356810, packingCertificateNat154_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨28930717688650997932047760, packingCertificateNat154_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨3913718042664515760384620, packingCertificateNat154_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨738892077719203056854350, packingCertificateNat154_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨7922999244471001011544960, packingCertificateNat154_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨1737190108697391542576220, packingCertificateNat154_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨83620591279889350510, packingCertificateNat154_vertex383⟩
  omega

end Erdos302.Generated
