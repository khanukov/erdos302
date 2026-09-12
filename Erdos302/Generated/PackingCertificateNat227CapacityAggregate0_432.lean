import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨2064464494357900432988736, packingCertificateNat227_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨4973279929384, packingCertificateNat227_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨449339609070670905664, packingCertificateNat227_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨1621027968502894056, packingCertificateNat227_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨51836879263964, packingCertificateNat227_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨25440239638772, packingCertificateNat227_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨17980319744696, packingCertificateNat227_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨58812010716603549904, packingCertificateNat227_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨12489818702656064, packingCertificateNat227_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨7166113818247776, packingCertificateNat227_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨95639998642, packingCertificateNat227_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨34293443033064656, packingCertificateNat227_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨6467315960010062752, packingCertificateNat227_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨87794266993402172, packingCertificateNat227_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨382559994568, packingCertificateNat227_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨35112886541429312, packingCertificateNat227_vertex447⟩
  omega

end Erdos302.Generated
