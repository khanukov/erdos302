import Erdos302.Generated.PackingCertificateNat234VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat234VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨61109739817753985933, packingCertificateNat234_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨1229691799857817534111, packingCertificateNat234_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨520784121628962395669, packingCertificateNat234_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨1710860844492355391, packingCertificateNat234_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨91279073967777802919849509, packingCertificateNat234_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨317202597002390318543, packingCertificateNat234_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨28635589411958510314712808, packingCertificateNat234_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨18841618464755176516451, packingCertificateNat234_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex447⟩
  omega

end Erdos302.Generated
