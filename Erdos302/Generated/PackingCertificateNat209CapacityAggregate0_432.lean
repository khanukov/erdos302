import Erdos302.Generated.PackingCertificateNat209VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat209VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨104503076529874060185448884, packingCertificateNat209_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨3687850742635374929627, packingCertificateNat209_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨276292784848001627789325054, packingCertificateNat209_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨14804457062858814517398923, packingCertificateNat209_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨634737338462032231881681, packingCertificateNat209_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨7527273337176384109, packingCertificateNat209_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨275444214920219, packingCertificateNat209_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨28729599474632725439, packingCertificateNat209_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨26159506444937, packingCertificateNat209_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨351558559693634652430876427, packingCertificateNat209_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨864896537243998933139237, packingCertificateNat209_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨10411510121589579539860673, packingCertificateNat209_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨18003124557573646488403, packingCertificateNat209_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨218516557180672456978308, packingCertificateNat209_vertex447⟩
  omega

end Erdos302.Generated
