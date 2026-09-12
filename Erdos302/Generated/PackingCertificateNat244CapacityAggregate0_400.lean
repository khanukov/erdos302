import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨163750763841145735969, packingCertificateNat244_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨14173304678533, packingCertificateNat244_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨3688642562941713, packingCertificateNat244_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨230390699879067, packingCertificateNat244_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨3798795143, packingCertificateNat244_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨384540152392107257, packingCertificateNat244_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨45705013720577211, packingCertificateNat244_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨305172063661697959584, packingCertificateNat244_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨57367284269887683, packingCertificateNat244_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨1423119831651232, packingCertificateNat244_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨23596394574116221, packingCertificateNat244_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨208656831500117, packingCertificateNat244_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨76060920831754677819, packingCertificateNat244_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨7933089915373411893819, packingCertificateNat244_vertex415⟩
  omega

end Erdos302.Generated
