import Erdos302.Generated.PackingCertificateNat113VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat113VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨34118950353510187519195269780261, packingCertificateNat113_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨10700829200118521611911, packingCertificateNat113_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨140749283689636685075335737, packingCertificateNat113_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨1, packingCertificateNat113_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨1, packingCertificateNat113_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨1, packingCertificateNat113_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨1, packingCertificateNat113_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨1, packingCertificateNat113_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨1, packingCertificateNat113_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨1, packingCertificateNat113_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨1, packingCertificateNat113_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨1, packingCertificateNat113_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨1, packingCertificateNat113_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨1, packingCertificateNat113_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨1, packingCertificateNat113_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨1, packingCertificateNat113_vertex319⟩
  omega

end Erdos302.Generated
