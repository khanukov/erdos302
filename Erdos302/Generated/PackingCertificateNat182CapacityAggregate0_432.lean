import Erdos302.Generated.PackingCertificateNat182VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat182VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨171190681453353804, packingCertificateNat182_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨32044039955642, packingCertificateNat182_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨8251372299656, packingCertificateNat182_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨2314743335024, packingCertificateNat182_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨44064375991383, packingCertificateNat182_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨278262237288919, packingCertificateNat182_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨3345054623248, packingCertificateNat182_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨3955904443766, packingCertificateNat182_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨7968555669883685182, packingCertificateNat182_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨11908533273158, packingCertificateNat182_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨508361184734, packingCertificateNat182_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨28167102819598, packingCertificateNat182_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨156096594514669, packingCertificateNat182_vertex447⟩
  omega

end Erdos302.Generated
