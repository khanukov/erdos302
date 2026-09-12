import Erdos302.Generated.PackingCertificateNat218VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat218VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨19975510300271331012441, packingCertificateNat218_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨97701467891439086963431, packingCertificateNat218_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨1342634984364240277261928, packingCertificateNat218_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨24273748309070115244148818097, packingCertificateNat218_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨1557154169245302014764, packingCertificateNat218_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨21898976355877966707037, packingCertificateNat218_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨9783599297383540005247, packingCertificateNat218_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨328545880977817459463, packingCertificateNat218_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨4771239849312048746793016, packingCertificateNat218_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨6660040365815888363, packingCertificateNat218_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨2418947926595542257149, packingCertificateNat218_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨289610763022218945820084, packingCertificateNat218_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨34172482018143609099919817, packingCertificateNat218_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨341885294192368875923, packingCertificateNat218_vertex415⟩
  omega

end Erdos302.Generated
