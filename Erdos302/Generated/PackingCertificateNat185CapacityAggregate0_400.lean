import Erdos302.Generated.PackingCertificateNat185VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat185VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨2125983009375, packingCertificateNat185_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨285163991990625, packingCertificateNat185_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨8019875, packingCertificateNat185_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨4820565995125, packingCertificateNat185_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨1347838867500, packingCertificateNat185_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨10375, packingCertificateNat185_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨53898480022125, packingCertificateNat185_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨22719590000, packingCertificateNat185_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨526168125, packingCertificateNat185_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨1504945625, packingCertificateNat185_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨32112409500, packingCertificateNat185_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨10375, packingCertificateNat185_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨3932125, packingCertificateNat185_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨20075625, packingCertificateNat185_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨182911250, packingCertificateNat185_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨28717100020625, packingCertificateNat185_vertex415⟩
  omega

end Erdos302.Generated
