import Erdos302.Generated.PackingCertificateNat262VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat262VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨1199783648556108, packingCertificateNat262_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨15143393065103, packingCertificateNat262_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨1508899656088431, packingCertificateNat262_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨2969750579428551, packingCertificateNat262_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨865140954121, packingCertificateNat262_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨160084358549, packingCertificateNat262_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨240059332929232149, packingCertificateNat262_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨6102942510642801, packingCertificateNat262_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨491223387811423, packingCertificateNat262_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨2116886218793, packingCertificateNat262_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex447⟩
  omega

end Erdos302.Generated
