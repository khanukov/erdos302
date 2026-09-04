import Erdos302.Generated.PackingCertificateNat142VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat142VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨42837346813316342407547, packingCertificateNat142_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨5381035783449487685594, packingCertificateNat142_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨805311679308869362, packingCertificateNat142_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨22090917151835387816744, packingCertificateNat142_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨729260159125731542682, packingCertificateNat142_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨4578151853763974, packingCertificateNat142_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨326520583597068339964, packingCertificateNat142_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨400180979371680594668, packingCertificateNat142_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨4578151853763974, packingCertificateNat142_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨1211920014677439917779, packingCertificateNat142_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨43987073964201259508722, packingCertificateNat142_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨76081524208928845496764, packingCertificateNat142_vertex383⟩
  omega

end Erdos302.Generated
