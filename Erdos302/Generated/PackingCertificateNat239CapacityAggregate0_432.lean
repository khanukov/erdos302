import Erdos302.Generated.PackingCertificateNat239VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat239VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨398042, packingCertificateNat239_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨4728850610781, packingCertificateNat239_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨199021, packingCertificateNat239_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨323992256530, packingCertificateNat239_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨163595262, packingCertificateNat239_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨398042, packingCertificateNat239_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨170003340158, packingCertificateNat239_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨162817089890, packingCertificateNat239_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨199021, packingCertificateNat239_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨73468602150, packingCertificateNat239_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨96210079827204, packingCertificateNat239_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨78911912079030, packingCertificateNat239_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨15475330428754, packingCertificateNat239_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨4775625720327, packingCertificateNat239_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨398042, packingCertificateNat239_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨199021, packingCertificateNat239_vertex447⟩
  omega

end Erdos302.Generated
