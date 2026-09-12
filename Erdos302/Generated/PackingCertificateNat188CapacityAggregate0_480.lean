import Erdos302.Generated.PackingCertificateNat188VertexCapacityBatch480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188CapacityRange0_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 496) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat188VertexChunks v scale = true := by
  by_cases h480 : v = 480
  · subst v; exact ⟨190048347873923401453096, packingCertificateNat188_vertex480⟩
  by_cases h481 : v = 481
  · subst v; exact ⟨970285326167715052, packingCertificateNat188_vertex481⟩
  by_cases h482 : v = 482
  · subst v; exact ⟨6196535351029105104, packingCertificateNat188_vertex482⟩
  by_cases h483 : v = 483
  · subst v; exact ⟨4117939310713828139692460, packingCertificateNat188_vertex483⟩
  by_cases h484 : v = 484
  · subst v; exact ⟨1816725577656621170, packingCertificateNat188_vertex484⟩
  by_cases h485 : v = 485
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex485⟩
  by_cases h486 : v = 486
  · subst v; exact ⟨5761418618641784274616, packingCertificateNat188_vertex486⟩
  by_cases h487 : v = 487
  · subst v; exact ⟨461638820043862079105312936, packingCertificateNat188_vertex487⟩
  by_cases h488 : v = 488
  · subst v; exact ⟨5435256370152196588, packingCertificateNat188_vertex488⟩
  by_cases h489 : v = 489
  · subst v; exact ⟨1374818105589244275520, packingCertificateNat188_vertex489⟩
  by_cases h490 : v = 490
  · subst v; exact ⟨53804297926847710, packingCertificateNat188_vertex490⟩
  by_cases h491 : v = 491
  · subst v; exact ⟨658098708342083008, packingCertificateNat188_vertex491⟩
  by_cases h492 : v = 492
  · subst v; exact ⟨714868083343696832, packingCertificateNat188_vertex492⟩
  by_cases h493 : v = 493
  · subst v; exact ⟨28786030801982353900, packingCertificateNat188_vertex493⟩
  by_cases h494 : v = 494
  · subst v; exact ⟨1960143913485930883700, packingCertificateNat188_vertex494⟩
  by_cases h495 : v = 495
  · subst v; exact ⟨3088958189992807264, packingCertificateNat188_vertex495⟩
  omega

end Erdos302.Generated
