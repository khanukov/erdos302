import Erdos302.Generated.PackingCertificateNat214VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat214VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨517506522145359705482859, packingCertificateNat214_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨204746338891404682946113, packingCertificateNat214_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨822026235905648955063, packingCertificateNat214_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨728375855343830298769, packingCertificateNat214_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨61473978822324093136, packingCertificateNat214_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨5311265405509101695955, packingCertificateNat214_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨281859078692558017808, packingCertificateNat214_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨108250970935039333246721, packingCertificateNat214_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨105376054836465849131, packingCertificateNat214_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨9389397341738262064, packingCertificateNat214_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨84847820553939035609, packingCertificateNat214_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨204761729530915315238883, packingCertificateNat214_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨46933733042868125532629, packingCertificateNat214_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨484207234848532946133, packingCertificateNat214_vertex447⟩
  omega

end Erdos302.Generated
