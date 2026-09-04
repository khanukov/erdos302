import Erdos302.Generated.PackingCertificateNat164VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat164VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨771504826045505425, packingCertificateNat164_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨120879031627670420, packingCertificateNat164_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨55468592899872400, packingCertificateNat164_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨159694620836638411, packingCertificateNat164_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨12664139312783387385, packingCertificateNat164_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨5774083720673666227, packingCertificateNat164_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨170496643991920915480, packingCertificateNat164_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨775081505287047313989, packingCertificateNat164_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨46587383891961214, packingCertificateNat164_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨1314436123780280, packingCertificateNat164_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨21615662542135, packingCertificateNat164_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨496225881283933970, packingCertificateNat164_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨108282153929147, packingCertificateNat164_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨46789726002658882191, packingCertificateNat164_vertex415⟩
  omega

end Erdos302.Generated
