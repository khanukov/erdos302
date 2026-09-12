import Erdos302.Generated.PackingCertificateNat239VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat239VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨5249494920348, packingCertificateNat239_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨199021, packingCertificateNat239_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨1051168773447475060, packingCertificateNat239_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨86141065304, packingCertificateNat239_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨398042, packingCertificateNat239_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨398042, packingCertificateNat239_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨10349092, packingCertificateNat239_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨2794371068264, packingCertificateNat239_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨1407778403770564, packingCertificateNat239_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨152909426468, packingCertificateNat239_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨7579818673962, packingCertificateNat239_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨398042, packingCertificateNat239_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨398042, packingCertificateNat239_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨199021, packingCertificateNat239_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨304026331291384, packingCertificateNat239_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨295933479866, packingCertificateNat239_vertex415⟩
  omega

end Erdos302.Generated
