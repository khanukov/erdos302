import Erdos302.Generated.PackingCertificateNat178VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat178VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨619531251783, packingCertificateNat178_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨473631529058216037, packingCertificateNat178_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨288365939927016, packingCertificateNat178_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨28579198282846680, packingCertificateNat178_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨147168751754469, packingCertificateNat178_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨24771927153959267616, packingCertificateNat178_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨574524690533635881, packingCertificateNat178_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨61260769980396, packingCertificateNat178_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨212078106977478, packingCertificateNat178_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨6544758751001373, packingCertificateNat178_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨642926736039003, packingCertificateNat178_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨370039434038508267, packingCertificateNat178_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨318896060063859, packingCertificateNat178_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨37118271405537399, packingCertificateNat178_vertex415⟩
  omega

end Erdos302.Generated
