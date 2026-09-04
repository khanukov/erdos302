import Erdos302.Generated.PackingCertificateNat168VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat168VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨1416047093743425, packingCertificateNat168_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨15880041682534595, packingCertificateNat168_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨5182138217467197, packingCertificateNat168_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨25667325865433483, packingCertificateNat168_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨748109094238059, packingCertificateNat168_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨193312391, packingCertificateNat168_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨4989634508452655781, packingCertificateNat168_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨2307506798215143, packingCertificateNat168_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨95795955166737609, packingCertificateNat168_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨6579085303134619170228, packingCertificateNat168_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨8941349933132452, packingCertificateNat168_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨193312391, packingCertificateNat168_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨568305953058312, packingCertificateNat168_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨18560889221865, packingCertificateNat168_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨24577737391740, packingCertificateNat168_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨533011361857987269933, packingCertificateNat168_vertex415⟩
  omega

end Erdos302.Generated
