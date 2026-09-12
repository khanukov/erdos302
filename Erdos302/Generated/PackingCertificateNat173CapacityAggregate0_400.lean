import Erdos302.Generated.PackingCertificateNat173VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat173VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨8754073319953, packingCertificateNat173_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨9480364657260965, packingCertificateNat173_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨342382638854418721, packingCertificateNat173_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨7620049889708919, packingCertificateNat173_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨8970402792842686, packingCertificateNat173_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨148374124067, packingCertificateNat173_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨14243915910432, packingCertificateNat173_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨13920163571717806, packingCertificateNat173_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨384140607209463, packingCertificateNat173_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨2777860350782374, packingCertificateNat173_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨34470721625617641, packingCertificateNat173_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨148374124067, packingCertificateNat173_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨2819108357273, packingCertificateNat173_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨1355729807643855797543, packingCertificateNat173_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨117032464343831322, packingCertificateNat173_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨95727572243174859, packingCertificateNat173_vertex415⟩
  omega

end Erdos302.Generated
