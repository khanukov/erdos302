import Erdos302.Generated.PackingCertificateNat217VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat217VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨449361414818603441, packingCertificateNat217_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨32936184215824911, packingCertificateNat217_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨18575092880561558, packingCertificateNat217_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨59815744529113559, packingCertificateNat217_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨39395872062380338023, packingCertificateNat217_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨2371546387846, packingCertificateNat217_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨22940963721003, packingCertificateNat217_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨909028720787, packingCertificateNat217_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨512624934242203, packingCertificateNat217_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨3933533048628430702, packingCertificateNat217_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨824834980345229, packingCertificateNat217_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨210014462051082, packingCertificateNat217_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨78065189881932043, packingCertificateNat217_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨546326261192987, packingCertificateNat217_vertex447⟩
  omega

end Erdos302.Generated
