import Erdos302.Generated.PackingCertificateNat220VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat220VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨487103595155298810605, packingCertificateNat220_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨1162083408446448977335, packingCertificateNat220_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨12875840465844551, packingCertificateNat220_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨170138531328501208, packingCertificateNat220_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨140666294116, packingCertificateNat220_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨185232284835950437487364, packingCertificateNat220_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨31209521467953325, packingCertificateNat220_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨187615371238069, packingCertificateNat220_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨6938499427565, packingCertificateNat220_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨41296598995947015, packingCertificateNat220_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨76354394427757, packingCertificateNat220_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨65020234917356, packingCertificateNat220_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨4149233320781731, packingCertificateNat220_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex447⟩
  omega

end Erdos302.Generated
