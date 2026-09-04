import Erdos302.Generated.PackingCertificateNat198VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat198VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨3558428613366, packingCertificateNat198_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨7138205208622594518, packingCertificateNat198_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨4866983114493852801, packingCertificateNat198_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨75380126298078, packingCertificateNat198_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨77446106041, packingCertificateNat198_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨613839678, packingCertificateNat198_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨14983212700302, packingCertificateNat198_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨10140197495907654, packingCertificateNat198_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨60732070061964, packingCertificateNat198_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨5621134544672, packingCertificateNat198_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨6445316619, packingCertificateNat198_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨66589426031388637314, packingCertificateNat198_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨4201072309029698, packingCertificateNat198_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨80711163689352042, packingCertificateNat198_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨42464610471136, packingCertificateNat198_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨215478115049065092, packingCertificateNat198_vertex447⟩
  omega

end Erdos302.Generated
