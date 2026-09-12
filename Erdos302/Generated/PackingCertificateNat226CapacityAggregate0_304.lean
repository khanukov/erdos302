import Erdos302.Generated.PackingCertificateNat226VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat226VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨36561337479004045244, packingCertificateNat226_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨269594408888587811, packingCertificateNat226_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨1126508475354883378221343, packingCertificateNat226_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨47828271199741603717, packingCertificateNat226_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨36018022935473889439935, packingCertificateNat226_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨5491772542915209212, packingCertificateNat226_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨1126601323, packingCertificateNat226_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨1837094700552596, packingCertificateNat226_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨13723486721481068, packingCertificateNat226_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨475658507379723862, packingCertificateNat226_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨26918656005743932, packingCertificateNat226_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨203771144037862792065169, packingCertificateNat226_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨5243031674353327360, packingCertificateNat226_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨80174686798616716, packingCertificateNat226_vertex319⟩
  omega

end Erdos302.Generated
