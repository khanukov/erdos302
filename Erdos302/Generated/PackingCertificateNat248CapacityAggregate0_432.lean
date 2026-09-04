import Erdos302.Generated.PackingCertificateNat248VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat248VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨519691598997331, packingCertificateNat248_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨13117582115097631, packingCertificateNat248_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨1965173133763, packingCertificateNat248_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨43547348531760457, packingCertificateNat248_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨8392375594973, packingCertificateNat248_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨519468969439, packingCertificateNat248_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨62513451523406191, packingCertificateNat248_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨272655619659710614, packingCertificateNat248_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨2833483929847, packingCertificateNat248_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨2347163076666263, packingCertificateNat248_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex447⟩
  omega

end Erdos302.Generated
