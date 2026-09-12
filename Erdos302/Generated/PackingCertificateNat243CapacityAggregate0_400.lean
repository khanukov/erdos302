import Erdos302.Generated.PackingCertificateNat243VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat243VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨190953453865625, packingCertificateNat243_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨253656302590625, packingCertificateNat243_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨77943249344159375, packingCertificateNat243_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨1104805487500, packingCertificateNat243_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨2168331790625, packingCertificateNat243_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨126109328125, packingCertificateNat243_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨5923596518125, packingCertificateNat243_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨23280310804953125, packingCertificateNat243_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨35744314375, packingCertificateNat243_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex415⟩
  omega

end Erdos302.Generated
