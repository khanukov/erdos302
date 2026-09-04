import Erdos302.Generated.PackingCertificateNat255VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat255VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨308079268964368, packingCertificateNat255_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨5812793129528, packingCertificateNat255_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨424621, packingCertificateNat255_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨4670831, packingCertificateNat255_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨2596254235606, packingCertificateNat255_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨424621, packingCertificateNat255_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨4166381252, packingCertificateNat255_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨101826821485012, packingCertificateNat255_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨67370157207220384, packingCertificateNat255_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨47503200512, packingCertificateNat255_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨45434447, packingCertificateNat255_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨1150839256154, packingCertificateNat255_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨186647256002, packingCertificateNat255_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨424621, packingCertificateNat255_vertex447⟩
  omega

end Erdos302.Generated
