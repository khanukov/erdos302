import Erdos302.Generated.PackingCertificateNat261VertexCapacityBatch432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261CapacityRange0_432 (v : Fin 719) (hlo : 432 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat261VertexChunks v scale = true := by
  by_cases h432 : v = 432
  · subst v; exact ⟨5626002861617, packingCertificateNat261_vertex432⟩
  by_cases h433 : v = 433
  · subst v; exact ⟨848510746465061108146289, packingCertificateNat261_vertex433⟩
  by_cases h434 : v = 434
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex434⟩
  by_cases h435 : v = 435
  · subst v; exact ⟨25704069242187060309, packingCertificateNat261_vertex435⟩
  by_cases h436 : v = 436
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex436⟩
  by_cases h437 : v = 437
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex437⟩
  by_cases h438 : v = 438
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex438⟩
  by_cases h439 : v = 439
  · subst v; exact ⟨2923287964904778051, packingCertificateNat261_vertex439⟩
  by_cases h440 : v = 440
  · subst v; exact ⟨86725364866813, packingCertificateNat261_vertex440⟩
  by_cases h441 : v = 441
  · subst v; exact ⟨951219087602829, packingCertificateNat261_vertex441⟩
  by_cases h442 : v = 442
  · subst v; exact ⟨809115787784100109589, packingCertificateNat261_vertex442⟩
  by_cases h443 : v = 443
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex443⟩
  by_cases h444 : v = 444
  · subst v; exact ⟨11741792652170054545664229, packingCertificateNat261_vertex444⟩
  by_cases h445 : v = 445
  · subst v; exact ⟨2237772276309689740523, packingCertificateNat261_vertex445⟩
  by_cases h446 : v = 446
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex446⟩
  by_cases h447 : v = 447
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex447⟩
  omega

end Erdos302.Generated
