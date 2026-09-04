import Erdos302.Generated.PackingCertificateNat160VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat160VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨11495630576433442205039, packingCertificateNat160_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨810361262143648831, packingCertificateNat160_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨6390065882095028791, packingCertificateNat160_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨186818912935901110319, packingCertificateNat160_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨92215216903178684154, packingCertificateNat160_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨33576251679359774399, packingCertificateNat160_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨293560228967216530559149, packingCertificateNat160_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨341723890055618, packingCertificateNat160_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨2968947953597676911, packingCertificateNat160_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨1647138978024294346199069, packingCertificateNat160_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨882017067575987, packingCertificateNat160_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨366779679761478773451893, packingCertificateNat160_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨2465665482152658018695, packingCertificateNat160_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨179037276179483213309531, packingCertificateNat160_vertex415⟩
  omega

end Erdos302.Generated
