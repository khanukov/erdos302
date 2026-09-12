import Erdos302.Generated.PackingCertificateNat240VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat240VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨2753564512769918, packingCertificateNat240_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨2539413326032634, packingCertificateNat240_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨42992912003307574, packingCertificateNat240_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨112256733759398614, packingCertificateNat240_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨2104596470812043, packingCertificateNat240_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨303358802254313, packingCertificateNat240_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨10429927777241389, packingCertificateNat240_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨8148845067452063, packingCertificateNat240_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨227879787480418783527, packingCertificateNat240_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨22568126828715706, packingCertificateNat240_vertex415⟩
  omega

end Erdos302.Generated
