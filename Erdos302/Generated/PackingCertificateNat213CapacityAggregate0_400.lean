import Erdos302.Generated.PackingCertificateNat213VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat213VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨15952569412701, packingCertificateNat213_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨193772561139, packingCertificateNat213_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨239423397, packingCertificateNat213_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨880160391079299, packingCertificateNat213_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨9269546456739, packingCertificateNat213_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨55911174447, packingCertificateNat213_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨26515560093, packingCertificateNat213_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨8009674972236, packingCertificateNat213_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨48814479, packingCertificateNat213_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨6973497, packingCertificateNat213_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨17071239205449, packingCertificateNat213_vertex415⟩
  omega

end Erdos302.Generated
