import Erdos302.Generated.PackingCertificateNat247VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat247VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨657647388528, packingCertificateNat247_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨201392, packingCertificateNat247_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨231254952740672, packingCertificateNat247_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨5517738016, packingCertificateNat247_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨201392, packingCertificateNat247_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨201392, packingCertificateNat247_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨903810189524, packingCertificateNat247_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨5517738016, packingCertificateNat247_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨201392, packingCertificateNat247_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨98949125792, packingCertificateNat247_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨714633067456, packingCertificateNat247_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨4069528144, packingCertificateNat247_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨860166343117792, packingCertificateNat247_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨3213511448, packingCertificateNat247_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨402784, packingCertificateNat247_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨201392, packingCertificateNat247_vertex415⟩
  omega

end Erdos302.Generated
