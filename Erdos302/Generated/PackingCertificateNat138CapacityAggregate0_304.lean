import Erdos302.Generated.PackingCertificateNat138VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat138VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨4722026534896006791, packingCertificateNat138_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨41388623919773, packingCertificateNat138_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨10281152766826643, packingCertificateNat138_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨24250460922031062264, packingCertificateNat138_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨235863313646154467, packingCertificateNat138_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨21283969174835367, packingCertificateNat138_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨87464521378088283, packingCertificateNat138_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨1114752785878548531, packingCertificateNat138_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨2403459629684816794, packingCertificateNat138_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨28938773785467, packingCertificateNat138_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨43289364398293, packingCertificateNat138_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨8345829949889264615237, packingCertificateNat138_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨214820418094764973491, packingCertificateNat138_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨1154054194708042703793003, packingCertificateNat138_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨164004925272199651562, packingCertificateNat138_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨48072059338004551707, packingCertificateNat138_vertex319⟩
  omega

end Erdos302.Generated
