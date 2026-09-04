import Erdos302.Generated.PackingCertificateNat197VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat197VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨388272928719, packingCertificateNat197_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨11416002351, packingCertificateNat197_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨142483924205298, packingCertificateNat197_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨171644690517869283, packingCertificateNat197_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨11115561080479154429559, packingCertificateNat197_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨14533446932633187, packingCertificateNat197_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨162374654759687838, packingCertificateNat197_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨2655161168507757, packingCertificateNat197_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨40451190292662396, packingCertificateNat197_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨10306124686767, packingCertificateNat197_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨75758303048107641, packingCertificateNat197_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨27516456899217, packingCertificateNat197_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨288114206891511, packingCertificateNat197_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨3883871583208539, packingCertificateNat197_vertex431⟩
  omega

end Erdos302.Generated
