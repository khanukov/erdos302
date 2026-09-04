import Erdos302.Generated.PackingCertificateNat260VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat260VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨395584005523, packingCertificateNat260_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨6031254068939, packingCertificateNat260_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨4664612706347, packingCertificateNat260_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨14072988772854791, packingCertificateNat260_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨121869881119408939, packingCertificateNat260_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨4761834236029, packingCertificateNat260_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨236158111350187, packingCertificateNat260_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨215820920342261, packingCertificateNat260_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨20956439023, packingCertificateNat260_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨263854440865037, packingCertificateNat260_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨19470556952763293, packingCertificateNat260_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨123899553357, packingCertificateNat260_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨32928605176691667229, packingCertificateNat260_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨181637608, packingCertificateNat260_vertex319⟩
  omega

end Erdos302.Generated
