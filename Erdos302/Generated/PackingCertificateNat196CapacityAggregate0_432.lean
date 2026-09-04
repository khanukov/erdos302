import Erdos302.Generated.PackingCertificateNat196VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat196VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨364598243801715, packingCertificateNat196_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨20657630361060, packingCertificateNat196_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨8381496123, packingCertificateNat196_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨125852456605260, packingCertificateNat196_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨15266658, packingCertificateNat196_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨15489568356570, packingCertificateNat196_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨1438226790, packingCertificateNat196_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨83212130001, packingCertificateNat196_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨7691314625379, packingCertificateNat196_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨419379061228380, packingCertificateNat196_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨202931210790, packingCertificateNat196_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨2383158268260, packingCertificateNat196_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨537534936895, packingCertificateNat196_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨15450732702405, packingCertificateNat196_vertex447⟩
  omega

end Erdos302.Generated
