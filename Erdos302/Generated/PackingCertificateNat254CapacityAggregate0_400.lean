import Erdos302.Generated.PackingCertificateNat254VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat254VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨3556559, packingCertificateNat254_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨49034278933, packingCertificateNat254_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨514542524507, packingCertificateNat254_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨528439191, packingCertificateNat254_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨14881, packingCertificateNat254_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨14881, packingCertificateNat254_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨532620945453, packingCertificateNat254_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨1512683412, packingCertificateNat254_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨1533799551, packingCertificateNat254_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨3635175323, packingCertificateNat254_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨72937291717039, packingCertificateNat254_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨14881, packingCertificateNat254_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨156860621, packingCertificateNat254_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨2162168689751, packingCertificateNat254_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨14881, packingCertificateNat254_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨14881, packingCertificateNat254_vertex415⟩
  omega

end Erdos302.Generated
