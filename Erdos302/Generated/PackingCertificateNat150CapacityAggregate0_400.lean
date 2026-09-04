import Erdos302.Generated.PackingCertificateNat150VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat150VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨11425883437801590562625, packingCertificateNat150_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨22323082235133233999737, packingCertificateNat150_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨3416043447522421349976745, packingCertificateNat150_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨67175949771795160621, packingCertificateNat150_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨12397188243333168965373993, packingCertificateNat150_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨183971861597560348, packingCertificateNat150_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨10683164002571917843, packingCertificateNat150_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨34091099010242339147591, packingCertificateNat150_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨1, packingCertificateNat150_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨1, packingCertificateNat150_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨1, packingCertificateNat150_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨1, packingCertificateNat150_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨1, packingCertificateNat150_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨1, packingCertificateNat150_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨1, packingCertificateNat150_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨1, packingCertificateNat150_vertex415⟩
  omega

end Erdos302.Generated
