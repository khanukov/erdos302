import Erdos302.Generated.PackingCertificateNat268VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat268VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨160856661526711780, packingCertificateNat268_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨211561333172, packingCertificateNat268_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨6049219814596, packingCertificateNat268_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨494647967304145200, packingCertificateNat268_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨149236286478608, packingCertificateNat268_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨10893536878427224, packingCertificateNat268_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨7660863827652700, packingCertificateNat268_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨1671348695910766600, packingCertificateNat268_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨30223047596, packingCertificateNat268_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex447⟩
  omega

end Erdos302.Generated
