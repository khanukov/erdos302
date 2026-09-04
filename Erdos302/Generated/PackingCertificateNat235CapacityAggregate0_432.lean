import Erdos302.Generated.PackingCertificateNat235VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat235VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨8725487667, packingCertificateNat235_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨400893585344109, packingCertificateNat235_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨197691, packingCertificateNat235_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨1507431709962942777, packingCertificateNat235_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨55551171, packingCertificateNat235_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨197691, packingCertificateNat235_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨197691, packingCertificateNat235_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨164319375363, packingCertificateNat235_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨197691, packingCertificateNat235_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨450262800819, packingCertificateNat235_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨17998748429805, packingCertificateNat235_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨7846948863, packingCertificateNat235_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨1599611388843, packingCertificateNat235_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨16479126378, packingCertificateNat235_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨197691, packingCertificateNat235_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨197691, packingCertificateNat235_vertex447⟩
  omega

end Erdos302.Generated
