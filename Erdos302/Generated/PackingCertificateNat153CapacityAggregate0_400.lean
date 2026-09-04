import Erdos302.Generated.PackingCertificateNat153VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat153VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨201021705950950897, packingCertificateNat153_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨35233711887028836946729, packingCertificateNat153_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨468196113189265219171377, packingCertificateNat153_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨2610891907374835491, packingCertificateNat153_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨8843998953846829, packingCertificateNat153_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨1507155818367777426843, packingCertificateNat153_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨717080996257851, packingCertificateNat153_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨1317974379098300077391973, packingCertificateNat153_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨9763262590288857630617376899, packingCertificateNat153_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨24304792765752343585719, packingCertificateNat153_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨8843998953846829, packingCertificateNat153_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨2553722617060287361188639, packingCertificateNat153_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨17014180798210030677, packingCertificateNat153_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨62424051967234703103, packingCertificateNat153_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex415⟩
  omega

end Erdos302.Generated
