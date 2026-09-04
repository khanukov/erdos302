import Erdos302.Generated.PackingCertificateNat123VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat123VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨26255534888091301, packingCertificateNat123_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨9611141921, packingCertificateNat123_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨279400095712489477, packingCertificateNat123_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨6064630552151, packingCertificateNat123_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨1199048303887352391, packingCertificateNat123_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨18932056189411563, packingCertificateNat123_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨158490046562492961, packingCertificateNat123_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨57467295386294277, packingCertificateNat123_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨33082520285135254663, packingCertificateNat123_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨105057808643318683383, packingCertificateNat123_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨6554798790122, packingCertificateNat123_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨43046949493148139, packingCertificateNat123_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨16601046717027591, packingCertificateNat123_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨105405393447607, packingCertificateNat123_vertex319⟩
  omega

end Erdos302.Generated
