import Erdos302.Generated.PackingCertificateNat269VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat269VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨13357176677275303, packingCertificateNat269_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨51494581251380546043, packingCertificateNat269_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨3175343336285033388233, packingCertificateNat269_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨13297730718518731, packingCertificateNat269_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨120003039131263040751086, packingCertificateNat269_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨589504504375045288490977380, packingCertificateNat269_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨5347955428879386917703, packingCertificateNat269_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨186377270478628839850432, packingCertificateNat269_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨4711092231458331, packingCertificateNat269_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨3984831067136094331651, packingCertificateNat269_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨6895182991920485836, packingCertificateNat269_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨2517633712829022923360764, packingCertificateNat269_vertex383⟩
  omega

end Erdos302.Generated
