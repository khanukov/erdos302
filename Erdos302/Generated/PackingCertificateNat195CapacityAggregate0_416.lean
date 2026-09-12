import Erdos302.Generated.PackingCertificateNat195VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat195VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨3971583416929540875480749, packingCertificateNat195_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨440435998093881360214599, packingCertificateNat195_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨11299805933722518787068623135, packingCertificateNat195_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨322311770952722952836585, packingCertificateNat195_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨7962937349866000164287, packingCertificateNat195_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨30123164021953512603734323270519074, packingCertificateNat195_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨38147114479446609852105, packingCertificateNat195_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨112177419411001839937823, packingCertificateNat195_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨7476742395016932026818, packingCertificateNat195_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨248308067486827845256, packingCertificateNat195_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨1123681082953869551453, packingCertificateNat195_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨65690305075505568943784078736007, packingCertificateNat195_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨34897165985621921426415743190, packingCertificateNat195_vertex431⟩
  omega

end Erdos302.Generated
