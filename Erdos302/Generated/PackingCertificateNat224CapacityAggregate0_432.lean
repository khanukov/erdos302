import Erdos302.Generated.PackingCertificateNat224VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat224VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨677261885231926956, packingCertificateNat224_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨105758695411887, packingCertificateNat224_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨4090666887388, packingCertificateNat224_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨438097726578540, packingCertificateNat224_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨134137913408625, packingCertificateNat224_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨510833, packingCertificateNat224_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨63088851701863, packingCertificateNat224_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨2097803144456, packingCertificateNat224_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨15254548683465, packingCertificateNat224_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨63480330614745, packingCertificateNat224_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨128315195718117, packingCertificateNat224_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨6363910006531, packingCertificateNat224_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨337879760357, packingCertificateNat224_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨236967205406402604, packingCertificateNat224_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨510833, packingCertificateNat224_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨267482886293, packingCertificateNat224_vertex447⟩
  omega

end Erdos302.Generated
