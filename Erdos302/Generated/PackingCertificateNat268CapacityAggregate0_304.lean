import Erdos302.Generated.PackingCertificateNat268VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat268VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨485105526668, packingCertificateNat268_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨8133808698755138980, packingCertificateNat268_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨46739064122636939872, packingCertificateNat268_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨3381395545444, packingCertificateNat268_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨104421141699224, packingCertificateNat268_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨88477459582246, packingCertificateNat268_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨23304018716692, packingCertificateNat268_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨5396875310183056, packingCertificateNat268_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨2994723923520952, packingCertificateNat268_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨29121544550376712, packingCertificateNat268_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨2049020176, packingCertificateNat268_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨9441014137433200, packingCertificateNat268_vertex319⟩
  omega

end Erdos302.Generated
