import Erdos302.Generated.PackingCertificateNat68VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat68VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨59940082983986958215, packingCertificateNat68_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨321509045553736208519087, packingCertificateNat68_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨35884580536399724157297907, packingCertificateNat68_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨71963995802481003055417, packingCertificateNat68_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨374505638483950514927320, packingCertificateNat68_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨37788619016439999476685448840, packingCertificateNat68_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨2533359930390191319487208556875765, packingCertificateNat68_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨2257698884026435495170745, packingCertificateNat68_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨24431682194916490095472399124508, packingCertificateNat68_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨1020179979986490077981336, packingCertificateNat68_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨20366044238418464230224701, packingCertificateNat68_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨94390516822693298338579945233, packingCertificateNat68_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨3390333277024384795321719598345, packingCertificateNat68_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨59008578171975754753988920, packingCertificateNat68_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨32623112972973238796434, packingCertificateNat68_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨187968070559932812065836216, packingCertificateNat68_vertex47⟩
  omega

end Erdos302.Generated
