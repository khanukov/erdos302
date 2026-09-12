import Erdos302.Generated.PackingCertificateNat199VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat199VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨59650361497248291, packingCertificateNat199_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨75380702687366115666, packingCertificateNat199_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨28772543260138431, packingCertificateNat199_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨111590584407, packingCertificateNat199_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨6621496141446351, packingCertificateNat199_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨2076488052549, packingCertificateNat199_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨23991024929001, packingCertificateNat199_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨282852065830934691, packingCertificateNat199_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨1052965819952949591, packingCertificateNat199_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨1186950304558221, packingCertificateNat199_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨25688770497519, packingCertificateNat199_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨2702773867059, packingCertificateNat199_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨84019747791, packingCertificateNat199_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨24646545337509, packingCertificateNat199_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨39418183285686303, packingCertificateNat199_vertex447⟩
  omega

end Erdos302.Generated
