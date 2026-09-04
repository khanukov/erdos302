import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨597490773931681538594236222387989, packingCertificateNat222_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨32872883285656797188891778, packingCertificateNat222_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨9973825164200878323, packingCertificateNat222_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨692525241823825795581, packingCertificateNat222_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨1335607507780592166078, packingCertificateNat222_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨11139424917786107131, packingCertificateNat222_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨9008461281779057791, packingCertificateNat222_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨245261852446094358, packingCertificateNat222_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨14581793227890098681219, packingCertificateNat222_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨28515504295558, packingCertificateNat222_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨224088940614894213399373, packingCertificateNat222_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨3179478728954717, packingCertificateNat222_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨67976347120302053119932, packingCertificateNat222_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨22612677460753345313531057, packingCertificateNat222_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨28515504295558, packingCertificateNat222_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨9973825164200878323, packingCertificateNat222_vertex447⟩
  omega

end Erdos302.Generated
