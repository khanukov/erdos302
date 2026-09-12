import Erdos302.Generated.PackingCertificateNat188VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat188VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨23645502550333658550160, packingCertificateNat188_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨113631607414835510, packingCertificateNat188_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨2522873968444538632, packingCertificateNat188_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨8357842406414352231380, packingCertificateNat188_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨2330740304146318956892, packingCertificateNat188_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨2699501909522508794, packingCertificateNat188_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨1489183990406481754, packingCertificateNat188_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨25265933529862014880, packingCertificateNat188_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨121989315954033195954221936, packingCertificateNat188_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨38277961209234142924, packingCertificateNat188_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨94977443836352, packingCertificateNat188_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨182764953785102771144920, packingCertificateNat188_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨5576003484191014961777240, packingCertificateNat188_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨106965447612628648472, packingCertificateNat188_vertex415⟩
  omega

end Erdos302.Generated
