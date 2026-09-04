import Erdos302.Generated.PackingCertificateNat197VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat197VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨9840001322151, packingCertificateNat197_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨19302501474009, packingCertificateNat197_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨131803684829314641, packingCertificateNat197_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨300631454038149, packingCertificateNat197_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨325397681733677319, packingCertificateNat197_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨36902575491327, packingCertificateNat197_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨12978200866071987, packingCertificateNat197_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨15197883266125677, packingCertificateNat197_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨31114224213501, packingCertificateNat197_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨1264424746696839, packingCertificateNat197_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨251515173367887, packingCertificateNat197_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨227661603958893, packingCertificateNat197_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex319⟩
  omega

end Erdos302.Generated
