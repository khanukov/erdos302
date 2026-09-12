import Erdos302.Generated.PackingCertificateNat200VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat200VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨715024058346286263, packingCertificateNat200_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨148981252000427151, packingCertificateNat200_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨15823851942111, packingCertificateNat200_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨2790045541224704133, packingCertificateNat200_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨47627840353011534, packingCertificateNat200_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨49348043464221086733, packingCertificateNat200_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨155242664726737986, packingCertificateNat200_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨15625888052378769, packingCertificateNat200_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨3122899115367, packingCertificateNat200_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨248314095581109, packingCertificateNat200_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨7316813056394697, packingCertificateNat200_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨126294227352747, packingCertificateNat200_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨16212343331141767161, packingCertificateNat200_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨42754285864842849, packingCertificateNat200_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨724006650215727, packingCertificateNat200_vertex495⟩
  omega

end Erdos302.Generated
