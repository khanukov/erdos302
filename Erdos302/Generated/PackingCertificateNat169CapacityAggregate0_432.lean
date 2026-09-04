import Erdos302.Generated.PackingCertificateNat169VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat169VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨67922233052714, packingCertificateNat169_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨7597812153168912, packingCertificateNat169_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨477455475399, packingCertificateNat169_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨382534712236659, packingCertificateNat169_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨1150930464208, packingCertificateNat169_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨9448248616144, packingCertificateNat169_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨266439665046816, packingCertificateNat169_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨37969224493788, packingCertificateNat169_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨15879050513242488, packingCertificateNat169_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨1849900386, packingCertificateNat169_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨1172607991068, packingCertificateNat169_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨946948388331378, packingCertificateNat169_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨2288238916749234, packingCertificateNat169_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨3127666632, packingCertificateNat169_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨3178523, packingCertificateNat169_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨20421440899817964, packingCertificateNat169_vertex447⟩
  omega

end Erdos302.Generated
