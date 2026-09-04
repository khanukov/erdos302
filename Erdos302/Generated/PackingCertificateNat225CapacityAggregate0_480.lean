import Erdos302.Generated.PackingCertificateNat225VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat225VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨11149949519506717687, packingCertificateNat225_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨2370350446525031822039180762, packingCertificateNat225_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨1790237867502551769245327223, packingCertificateNat225_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨501918944331088515266531444, packingCertificateNat225_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨110643248273869184488425276424287, packingCertificateNat225_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨112542822501437391982419, packingCertificateNat225_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨22560521613891129724036877, packingCertificateNat225_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨31371987749560498517, packingCertificateNat225_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨32484923393030862056643, packingCertificateNat225_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨1314322066349267523004134392867, packingCertificateNat225_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨16500496759563782414261, packingCertificateNat225_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨3684645989152848986036609579, packingCertificateNat225_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨1351844862292204133281248713, packingCertificateNat225_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨147285640612305940942810355827, packingCertificateNat225_vertex495⟩
  omega

end Erdos302.Generated
