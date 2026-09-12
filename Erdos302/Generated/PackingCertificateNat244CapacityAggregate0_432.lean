import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨208956796045492664169, packingCertificateNat244_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨409743324703748044581, packingCertificateNat244_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨140014612418057091, packingCertificateNat244_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨213909474517999403, packingCertificateNat244_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨168415601611597977, packingCertificateNat244_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨991702063646151, packingCertificateNat244_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨114962554733, packingCertificateNat244_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨222459226301039, packingCertificateNat244_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨101218623071984704, packingCertificateNat244_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨6822897419, packingCertificateNat244_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨991702063646151, packingCertificateNat244_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨1247061403971747, packingCertificateNat244_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨3192527813532967, packingCertificateNat244_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨3798795143, packingCertificateNat244_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex447⟩
  omega

end Erdos302.Generated
