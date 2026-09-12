import Erdos302.Generated.PackingCertificateNat174VertexCapacityBatch416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174CapacityRange0_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 432) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat174VertexChunks v scale = true := by
  by_cases h416 : v = 416
  · subst v; exact ⟨55295494219853391538790006914464824, packingCertificateNat174_vertex416⟩
  by_cases h417 : v = 417
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex417⟩
  by_cases h418 : v = 418
  · subst v; exact ⟨8356097952551867249858, packingCertificateNat174_vertex418⟩
  by_cases h419 : v = 419
  · subst v; exact ⟨4090703004646471597927, packingCertificateNat174_vertex419⟩
  by_cases h420 : v = 420
  · subst v; exact ⟨1043419021888069059502292968, packingCertificateNat174_vertex420⟩
  by_cases h421 : v = 421
  · subst v; exact ⟨44109715672878323636010, packingCertificateNat174_vertex421⟩
  by_cases h422 : v = 422
  · subst v; exact ⟨64712272039034420331052746, packingCertificateNat174_vertex422⟩
  by_cases h423 : v = 423
  · subst v; exact ⟨683780106879120703290069154, packingCertificateNat174_vertex423⟩
  by_cases h424 : v = 424
  · subst v; exact ⟨319669504516662062452471421430, packingCertificateNat174_vertex424⟩
  by_cases h425 : v = 425
  · subst v; exact ⟨11694810372116423769982448, packingCertificateNat174_vertex425⟩
  by_cases h426 : v = 426
  · subst v; exact ⟨330269676392934167765729, packingCertificateNat174_vertex426⟩
  by_cases h427 : v = 427
  · subst v; exact ⟨94063648403850383793025651, packingCertificateNat174_vertex427⟩
  by_cases h428 : v = 428
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex428⟩
  by_cases h429 : v = 429
  · subst v; exact ⟨1284281303490438143454090100, packingCertificateNat174_vertex429⟩
  by_cases h430 : v = 430
  · subst v; exact ⟨1077266983430031666358, packingCertificateNat174_vertex430⟩
  by_cases h431 : v = 431
  · subst v; exact ⟨101903633567705698169, packingCertificateNat174_vertex431⟩
  omega

end Erdos302.Generated
