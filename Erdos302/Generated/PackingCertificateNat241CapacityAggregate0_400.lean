import Erdos302.Generated.PackingCertificateNat241VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat241VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨11564750230067, packingCertificateNat241_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨21399588910655506419, packingCertificateNat241_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨33080564611587, packingCertificateNat241_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨116454345339977, packingCertificateNat241_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨806843039307, packingCertificateNat241_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨18019494544523, packingCertificateNat241_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨132650643563345949, packingCertificateNat241_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨1421632423124715483, packingCertificateNat241_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨3263997183311262651, packingCertificateNat241_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨710995154825301326574, packingCertificateNat241_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex415⟩
  omega

end Erdos302.Generated
