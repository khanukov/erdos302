import Erdos302.Generated.PackingCertificateNat269VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat269VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨3191848252659089507746962006, packingCertificateNat269_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨52978738780676500881, packingCertificateNat269_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨39680694388951284300334, packingCertificateNat269_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨85873288858202922987, packingCertificateNat269_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨6177182390140040081088, packingCertificateNat269_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨21766989857461015332, packingCertificateNat269_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨78358558264414595163046, packingCertificateNat269_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨21836482183247448, packingCertificateNat269_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨184724056610038944257207, packingCertificateNat269_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨139994816750015763996, packingCertificateNat269_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨7595533364481117496008024, packingCertificateNat269_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex415⟩
  omega

end Erdos302.Generated
