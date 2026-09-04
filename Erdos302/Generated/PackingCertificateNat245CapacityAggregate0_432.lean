import Erdos302.Generated.PackingCertificateNat245VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat245VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨46206742268287, packingCertificateNat245_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨4726019073241, packingCertificateNat245_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨860645769311, packingCertificateNat245_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨14809213104581, packingCertificateNat245_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨566017316270707, packingCertificateNat245_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨89819100155191, packingCertificateNat245_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨265807076887, packingCertificateNat245_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨134525846426328, packingCertificateNat245_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨69519076449473, packingCertificateNat245_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨25954564783187, packingCertificateNat245_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨102835907363, packingCertificateNat245_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨197834409298833, packingCertificateNat245_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨13272089501, packingCertificateNat245_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex447⟩
  omega

end Erdos302.Generated
