import Erdos302.Generated.PackingCertificateNat209VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat209VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨3077588993522, packingCertificateNat209_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨41547451412547, packingCertificateNat209_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨6165899343812075675614, packingCertificateNat209_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨106887743334012582, packingCertificateNat209_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨51821982267420197, packingCertificateNat209_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨244550352869425975351637, packingCertificateNat209_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨32780642177161708127, packingCertificateNat209_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨694633143525312049567, packingCertificateNat209_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨1477337238867381179428835623, packingCertificateNat209_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨651614915410349879289, packingCertificateNat209_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨43177453171086723526743602694, packingCertificateNat209_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨80342521107873822508151, packingCertificateNat209_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨2583635960061719, packingCertificateNat209_vertex415⟩
  omega

end Erdos302.Generated
