import Erdos302.Generated.PackingCertificateNat189VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat189VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨2623083241141502218148013095399754, packingCertificateNat189_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨13877185685138081559426606506214597, packingCertificateNat189_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨1634906100667237292366679486189, packingCertificateNat189_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨66830185465343190919157606978430910, packingCertificateNat189_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨140359799621638805493519109227126, packingCertificateNat189_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨803765161977987992152872913886521, packingCertificateNat189_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨250668794895733000152316841, packingCertificateNat189_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨4869987837314876771597519, packingCertificateNat189_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨2685988102495530954554969271, packingCertificateNat189_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨737808580502243157040422344, packingCertificateNat189_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨52464704360335527029023965117, packingCertificateNat189_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex383⟩
  omega

end Erdos302.Generated
