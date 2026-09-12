import Erdos302.Generated.PackingCertificateNat159VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat159VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨727478718996942378, packingCertificateNat159_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨168362627839682797372, packingCertificateNat159_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨785207542963, packingCertificateNat159_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨27384631052348455604, packingCertificateNat159_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨53438873935487294, packingCertificateNat159_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨6688908305596, packingCertificateNat159_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨8732332211778930254, packingCertificateNat159_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨77194098899658723456166, packingCertificateNat159_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨2795965359731721389504, packingCertificateNat159_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨31847440817824571797, packingCertificateNat159_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨9839634905568577417, packingCertificateNat159_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨6688908305596, packingCertificateNat159_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨5459718628725064509, packingCertificateNat159_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨5670331375030906833070743856, packingCertificateNat159_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨11637659109114208203528, packingCertificateNat159_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨66884852570759011987868516, packingCertificateNat159_vertex415⟩
  omega

end Erdos302.Generated
