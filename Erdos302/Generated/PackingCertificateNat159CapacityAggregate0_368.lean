import Erdos302.Generated.PackingCertificateNat159VertexCapacityBatch368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159CapacityRange0_368 (v : Fin 719) (hlo : 368 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat159VertexChunks v scale = true := by
  by_cases h368 : v = 368
  · subst v; exact ⟨230261395527106845902, packingCertificateNat159_vertex368⟩
  by_cases h369 : v = 369
  · subst v; exact ⟨157861064683642617024626, packingCertificateNat159_vertex369⟩
  by_cases h370 : v = 370
  · subst v; exact ⟨1463024356249, packingCertificateNat159_vertex370⟩
  by_cases h371 : v = 371
  · subst v; exact ⟨6688908305596, packingCertificateNat159_vertex371⟩
  by_cases h372 : v = 372
  · subst v; exact ⟨989713842478144038193421560, packingCertificateNat159_vertex372⟩
  by_cases h373 : v = 373
  · subst v; exact ⟨28465602847435645705, packingCertificateNat159_vertex373⟩
  by_cases h374 : v = 374
  · subst v; exact ⟨32996384671505068, packingCertificateNat159_vertex374⟩
  by_cases h375 : v = 375
  · subst v; exact ⟨21379685749593100755176, packingCertificateNat159_vertex375⟩
  by_cases h376 : v = 376
  · subst v; exact ⟨2030661070256, packingCertificateNat159_vertex376⟩
  by_cases h377 : v = 377
  · subst v; exact ⟨1507962461542706600728466, packingCertificateNat159_vertex377⟩
  by_cases h378 : v = 378
  · subst v; exact ⟨393952759927318969753, packingCertificateNat159_vertex378⟩
  by_cases h379 : v = 379
  · subst v; exact ⟨49960354311508368, packingCertificateNat159_vertex379⟩
  by_cases h380 : v = 380
  · subst v; exact ⟨461610463820235321754, packingCertificateNat159_vertex380⟩
  by_cases h381 : v = 381
  · subst v; exact ⟨338620499711310032517399252, packingCertificateNat159_vertex381⟩
  by_cases h382 : v = 382
  · subst v; exact ⟨575163849197148868086, packingCertificateNat159_vertex382⟩
  by_cases h383 : v = 383
  · subst v; exact ⟨6688908305596, packingCertificateNat159_vertex383⟩
  omega

end Erdos302.Generated
