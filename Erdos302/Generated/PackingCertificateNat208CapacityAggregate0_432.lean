import Erdos302.Generated.PackingCertificateNat208VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat208VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨225544344886971, packingCertificateNat208_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨88053125131325607, packingCertificateNat208_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨855980837806, packingCertificateNat208_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨251857175039649, packingCertificateNat208_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨2768845441, packingCertificateNat208_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨42165159, packingCertificateNat208_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨6159176470636191, packingCertificateNat208_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨3457543038, packingCertificateNat208_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨3063242271828448629, packingCertificateNat208_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨11286207559, packingCertificateNat208_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨991103289063739863, packingCertificateNat208_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨3821726108892131433, packingCertificateNat208_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨282627270530870643, packingCertificateNat208_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨4040110116248367201, packingCertificateNat208_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨22874393821067363113, packingCertificateNat208_vertex447⟩
  omega

end Erdos302.Generated
