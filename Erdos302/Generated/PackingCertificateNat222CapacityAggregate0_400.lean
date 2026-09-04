import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨28515504295558, packingCertificateNat222_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨36186723261437449137003, packingCertificateNat222_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨1289052603774823606971406, packingCertificateNat222_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨937964746702888856639961, packingCertificateNat222_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨28515504295558, packingCertificateNat222_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨104644253433982620812223, packingCertificateNat222_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨2151452025843407763, packingCertificateNat222_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨780141424270023543, packingCertificateNat222_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨620387991946261664446783, packingCertificateNat222_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨136941967595802723271440677, packingCertificateNat222_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨922790234508552438, packingCertificateNat222_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨1282049701870427278257, packingCertificateNat222_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨777389350177202797083, packingCertificateNat222_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨11139424917786107131, packingCertificateNat222_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨7154322839417035082493, packingCertificateNat222_vertex415⟩
  omega

end Erdos302.Generated
