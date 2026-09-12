import Erdos302.Generated.PackingCertificateNat256VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat256VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨2771440270915507, packingCertificateNat256_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨1422759384132588182, packingCertificateNat256_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨408069696961067370133, packingCertificateNat256_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨17501345154845406975, packingCertificateNat256_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨453225533690258309, packingCertificateNat256_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨46254037445640393, packingCertificateNat256_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨246538121717072231, packingCertificateNat256_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨3116329504051710761, packingCertificateNat256_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨134273638062300619281521, packingCertificateNat256_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨5415724460953522381, packingCertificateNat256_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨951261324517803507727, packingCertificateNat256_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex415⟩
  omega

end Erdos302.Generated
